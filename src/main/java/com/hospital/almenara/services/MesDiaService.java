package com.hospital.almenara.services;

import com.hospital.almenara.dto.MesDto;
import com.hospital.almenara.entity.*;
import com.hospital.almenara.repository.AnioAcademicoRepository;
import com.hospital.almenara.repository.MesDiaRepository;
import com.hospital.almenara.view.pdf.ServicioDoctorPdf;
import com.hospital.almenara.view.pdf.ServicioMesDIaPdf;
import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.ByteArrayOutputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import java.util.stream.Stream;

@Service
@Log4j2
public class MesDiaService {
    @Autowired
    MesDiaRepository mesDiaRepository;

    public List<MesDia> filtrar(Long anio, Long mes, Long categoria) {
        List<MesDia> listado = new ArrayList<MesDia>();

        List<MesDia> listadoFinal = new ArrayList<MesDia>();

        if (anio == -5) {
            anio = new Long(1);
        }

        listado = mesDiaRepository.findAllByAnioAcademicoId(anio);

        if (categoria > -5) {
            for (MesDia mesDiaObj : listado) {
                if (mesDiaObj.getTeam() != null) {
                    if (mesDiaObj.getTeam().getTipo().getId() == categoria) {
                        listadoFinal.add(mesDiaObj);
                    }
                }
            }
        }

        if (mes > -5) {
            if (listadoFinal.size() > 0) {
                listado = listadoFinal;
                listadoFinal = new ArrayList<MesDia>();
            }

            for (MesDia mesDiaObj : listado) {
                if (mesDiaObj.getIdMes() != null) {
                    if (mesDiaObj.getIdMes() == mes) {
                        listadoFinal.add(mesDiaObj);
                    }
                }
            }
        }

        return listadoFinal;
    }


    public MesDia findById(Long id) {
        return mesDiaRepository.findById(id).orElse(null);
    }


    public MesDia update(MesDia doctor, Long id) {

        return mesDiaRepository.save(doctor);
    }

    public MesDia validar(MesDia mesdia) {

        List<MesDia> lstObjEncontrado = mesDiaRepository.findByIdDiaAndIdMesAndAnio(mesdia.getIdDia() + 1, mesdia.getIdMes(), mesdia.getAnio());
        Long tipoGuardiaValidar = mesdia.getTeam().getId() == 1L ? 2L : 1L;

        if (lstObjEncontrado.size() > 0) {
            for (MesDia bean : lstObjEncontrado) {
                System.out.println(bean.getTiposGuardia().getId());
                System.out.println(mesdia.getTiposGuardia().getId());
                if (bean.getTiposGuardia().getId() == tipoGuardiaValidar && bean.getTeam().getTipo().getId() == mesdia.getTeam().getTipo().getId()) {
                    System.out.println(bean.getTeam().getId());
                    System.out.println(mesdia.getTeam().getId());
                    if (bean.getTeam().getId() == mesdia.getTeam().getId()) {
                        System.out.println("No puede registrar el mismo grupo consecutivamente");
                        System.out.println(bean);
                        bean.setNombreDia("No puede registrar el mismo grupo consecutivamente.");
                        return bean;
                    }
                }
            }
        }

        return null;
    }


    public MesDia validar2(MesDia mesdia) {

        List<MesDia> lstObjEncontrado = mesDiaRepository.findByIdDiaAndIdMesAndAnio(mesdia.getIdDia(), mesdia.getIdMes(), mesdia.getAnio());

        if (lstObjEncontrado.size() > 0) {
            for (MesDia bean : lstObjEncontrado) {
                System.out.println(bean.getTiposGuardia().getId());
                System.out.println(mesdia.getTiposGuardia().getId());
                if (bean.getTiposGuardia().getId() != mesdia.getTiposGuardia().getId() && bean.getTeam().getTipo().getId() == mesdia.getTeam().getTipo().getId()) {
                    System.out.println(bean.getTeam().getId());
                    System.out.println(mesdia.getTeam().getId());
                    if (bean.getTeam().getId() == mesdia.getTeam().getId()) {
                        System.out.println("No puede registrar el mismo grupo en dos turnos consecutivos.");
                        System.out.println(bean);
                        bean.setNombreDia("No puede registrar el mismo grupo en dos turnos consecutivos.");
                        return bean;
                    }
                }
            }
        }

        return null;
    }

    public MesDia validar3(MesDia mesdia) {

        List<MesDia> lstObjEncontrado = mesDiaRepository.findByIdDiaAndIdMesAndAnio(mesdia.getIdDia() - 1, mesdia.getIdMes(), mesdia.getAnio());

        if (lstObjEncontrado.size() > 0) {
            for (MesDia bean : lstObjEncontrado) {
                System.out.println(bean.getTiposGuardia().getId());
                System.out.println(mesdia.getTiposGuardia().getId());
                if (bean.getTiposGuardia().getId() != mesdia.getTiposGuardia().getId() && bean.getTeam().getTipo().getId() == mesdia.getTeam().getTipo().getId()) {
                    System.out.println(bean.getTeam().getId());
                    System.out.println(mesdia.getTeam().getId());
                    if (bean.getTeam().getId() == mesdia.getTeam().getId()) {
                        System.out.println("No puede registrar el mismo grupo en dos turnos consecutivos.");
                        System.out.println(bean);
                        bean.setNombreDia("No puede registrar el mismo grupo en dos turnos consecutivos.");
                        return bean;
                    }
                }
            }
        }

        return null;
    }

    public ByteArrayOutputStream getListServicioMesDiaPdf(List<MesDto> mesDto) {

        ServicioMesDIaPdf servicioMesDIaPdf = new ServicioMesDIaPdf();
        return servicioMesDIaPdf.getListDoctors(mesDto);
    }

    public void generateMesDiaForServices() throws ParseException
    {
        String sDate1 = "01/07/2019";
        Date start = new SimpleDateFormat("dd/MM/yyyy").parse(sDate1);

        // String sDate2 = "30/06/2028";
        String sDate2 = "31/07/2027";
        Date end = new SimpleDateFormat("dd/MM/yyyy").parse(sDate2);

        LocalDate startLocalDate = start.toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
        LocalDate endLocalDate = end.toInstant().atZone(ZoneId.systemDefault()).toLocalDate();


        Map<Integer, String> months = new HashMap<Integer, String>();
        months.put(1, "Enero");
        months.put(2, "Febrero");
        months.put(3, "Marzo");
        months.put(4, "Abril");
        months.put(5, "Mayo");
        months.put(6, "Junio");
        months.put(7, "Julio");
        months.put(8, "Agosto");
        months.put(9, "Setiembre");
        months.put(10, "Octubre");
        months.put(11, "Noviembre");
        months.put(12, "Diciembre");

        Map<String, String> daysOfWeek = new HashMap<String, String>();
        daysOfWeek.put("MONDAY", "L");
        daysOfWeek.put("TUESDAY", "M");
        daysOfWeek.put("WEDNESDAY", "M");
        daysOfWeek.put("THURSDAY", "J");
        daysOfWeek.put("FRIDAY", "V");
        daysOfWeek.put("SATURDAY", "S");
        daysOfWeek.put("SUNDAY", "D");

        Map<Integer, Integer> academicYears = new HashMap<Integer, Integer>();
        academicYears.put(2019, 1);
        academicYears.put(2020, 2);
        academicYears.put(2021, 3);
        academicYears.put(2022, 4);
        academicYears.put(2023, 5);
        academicYears.put(2024, 6);
        academicYears.put(2025, 7);
        academicYears.put(2026, 8);
        academicYears.put(2027, 9);

        Arrays.asList(1, 2).stream().forEach(
                tipoGuardia -> 		{
                    Stream.iterate(startLocalDate, date -> date.plusDays(1))
                            .limit(startLocalDate.until(endLocalDate.plusDays(1), ChronoUnit.DAYS))
                            .map(localDate -> new MesDia( null,
                                    (long) localDate.getMonthValue(),
                                    (long) localDate.getDayOfMonth(),
                                    (long) localDate.getYear(),
                                    months.get(localDate.getMonthValue()),
                                    daysOfWeek.get(localDate.getDayOfWeek().name()),
                                    new TiposGuardia((long) tipoGuardia, null, null),
                                    new Team(1L, null, null),
                                    new AnioAcademico((long) academicYears.get(localDate.getYear()))))
                            .map(dateToSave -> mesDiaRepository.save(dateToSave))
                            .collect(Collectors.toList())
                            .forEach(d -> log.info(d));
                }
        );

        Arrays.asList(1, 2).stream().forEach(
                tipoGuardia -> 		{
                    Stream.iterate(startLocalDate, date -> date.plusDays(1))
                            .limit(startLocalDate.until(endLocalDate.plusDays(1), ChronoUnit.DAYS))
                            .map(localDate -> new MesDia( null,
                                    (long) localDate.getMonthValue(),
                                    (long) localDate.getDayOfMonth(),
                                    (long) localDate.getYear(),
                                    months.get(localDate.getMonthValue()),
                                    daysOfWeek.get(localDate.getDayOfWeek().name()),
                                    new TiposGuardia((long) tipoGuardia, null, null),
                                    new Team(11L, null, null),
                                    new AnioAcademico((long) academicYears.get(localDate.getYear()))))
                            .map(dateToSave -> mesDiaRepository.save(dateToSave))
                            .collect(Collectors.toList())
                            .forEach(d -> log.info(d));
                }
        );
    }
}
