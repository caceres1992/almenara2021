package com.hospital.almenara.services;

import com.hospital.almenara.entity.*;
import com.hospital.almenara.repository.DoctorRepository;
import com.hospital.almenara.view.pdf.DoctorPdf;

import com.hospital.almenara.dto.DoctoresGruposDTO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.almenara.repository.TipoRepository;
import com.hospital.almenara.repository.TeamRepository;

import javax.print.Doc;
import java.io.ByteArrayOutputStream;
import java.time.Duration;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.*;
import java.util.stream.Collectors;

@Service
public class DoctorService {

    @Autowired
    DoctorRepository repository;
    
    @Autowired
    TipoRepository tiporepository;
    
    @Autowired
    TeamRepository teamrepository;

    @Autowired
    ServicioDoctorService servicioDoctorService;

    @Autowired
    PeriodoService periodoService;

    @Autowired
    AnioAcademicoService anioAcademicoService;

    @Autowired
    AnioAcademicoDelegadoService anioAcademicoDelegadoService;

    @Autowired
    ServicioDelegadoService servicioDelegadoService;

    @Autowired
    CampusService campusService;

    @Autowired
    PlazaService plazaService;

    @Autowired
    SchoolAgreementService schoolAgreementService;

    @Autowired
    SpecialtyService specialtyService;

    public List<Doctor> findAll(){
        return repository.findAll().stream().filter(doctor -> doctor.getStatus()&&doctor.getGrupo()==null).collect(Collectors.toList());
    }


    public List<Doctor> findAll2(){
        return repository.findAll().stream().filter(doctor -> doctor.getStatus()&&doctor.getGrupo()!=null).collect(Collectors.toList());
    }

    public Doctor findById(Long id){
        return repository.findById(id).orElse(null);
    }


//    crear doctor de julio a junio
    public Doctor create(Doctor doctor)
    {
        Doctor createdDoctor = repository.save(doctor);
//        ServicioDoctor initialServDoctor =
                this.initializeServiceDoctor(createdDoctor,"1");
        return createdDoctor;
    }



    //    crear doctor de Diciembre a Noviembre
    public Doctor create2(Doctor doctor)
    {
        doctor.setGrupo("2");
        Doctor createdDoctor = repository.save(doctor);
//        ServicioDoctor initialServDoctor =
        this.initializeServiceDoctor(createdDoctor,"2");
        return createdDoctor;
    }




    public List<Doctor> findAllByTeamId(Long teamId){
        return repository.findAllByTeamIdOrderByNivelDesc(teamId);
    }
 

    public Doctor findAllByDocument(String document){
        return repository.findByDocument(document);
    }

    public Doctor findAllByCmp(String cmp){
        return repository.findByCmp(cmp);
    }

    public Doctor update(Doctor doctor, Long id){
        Doctor updObj = findById(id);
        if (updObj == null) return null;
        if (doctor.getDocument() != null) updObj.setDocument(doctor.getDocument());
        if (doctor.getName() != null) updObj.setName(doctor.getName());
        if (doctor.getPaternalSurname() != null) updObj.setPaternalSurname(doctor.getPaternalSurname());
        if (doctor.getMaternalSurname() != null) updObj.setMaternalSurname(doctor.getMaternalSurname());
        if (doctor.getSchoolAgreement() != null) updObj.setSchoolAgreement(doctor.getSchoolAgreement());
        if (doctor.getSpecialty() != null) updObj.setSpecialty(doctor.getSpecialty());
        if (doctor.getPlaza() != null) updObj.setPlaza(doctor.getPlaza());
        if (doctor.getCampus() != null) updObj.setCampus(doctor.getCampus());
        if (doctor.getBirthDate() != null) updObj.setBirthDate(doctor.getBirthDate());
        if (doctor.getAddress() != null) updObj.setAddress(doctor.getAddress());
        if (doctor.getCmp() != null) updObj.setCmp(doctor.getCmp());
        if (doctor.getEmail() != null) updObj.setEmail(doctor.getEmail());
        if (doctor.getPhone() != null) updObj.setPhone(doctor.getPhone());
//        if (doctor.getStatus() != null) updObj.setStatus(doctor.getStatus());
        // if (doctor.getTeam() != null) updObj.setTeam(doctor.getTeam());
        if (doctor.getNivel() != null) updObj.setNivel(doctor.getNivel());
        if (doctor.getRegisteredAt() != null) updObj.setRegisteredAt(doctor.getRegisteredAt());
        return repository.save(updObj);
    }

    public ByteArrayOutputStream getListDoctorsPdf() {
        List<Doctor> doctors = findAll();
        DoctorPdf studentPdf = new DoctorPdf();
        return studentPdf.getListDoctors(doctors);
    }


    public ByteArrayOutputStream getListDoctorsPdf2() {
        List<Doctor> doctors = findAll2();
        DoctorPdf studentPdf = new DoctorPdf();
        return studentPdf.getListDoctors(doctors);
    }


	public List<DoctoresGruposDTO> findAllByTeamIdCategoria(Long teamId, Long categoria) {
		
		  List<Team> team = new ArrayList<Team>();
		  List<Doctor> doctorlst  = new ArrayList<Doctor>();
		  List<DoctoresGruposDTO> lstgrupos = new ArrayList<DoctoresGruposDTO>();
		  
		  Tipos categoriaBean =  tiporepository.getOne(categoria);

		  team = teamrepository.findAllByTipoId(categoria);
		  
		  for (Team team2 : team) {
			  DoctoresGruposDTO grupos = new DoctoresGruposDTO();  
			  grupos.setIdCategoria(categoria);
			  grupos.setCategoria(categoriaBean.getName());
			  grupos.setIdGrupo(team2.getId());
			  grupos.setNombreGrupo(team2.getName());
			  
			  doctorlst = repository.findAllByTeamIdOrderByNivelDesc(team2.getId());

			  grupos.setDoctores(doctorlst);
			  
			  lstgrupos.add(grupos);
		  }
			
		  return lstgrupos;
	}

    public List<DoctoresGruposDTO> findAllByTeamIdTodos() {

        List<Team> team = new ArrayList<Team>();
        List<Doctor> doctorlst  = new ArrayList<Doctor>();
        List<DoctoresGruposDTO> lstgrupos = new ArrayList<DoctoresGruposDTO>();

        team = teamrepository.findAll();

        for (Team team2 : team) {
            Tipos categoriaBean =  tiporepository.getOne(team2.getTipo().getId());
            DoctoresGruposDTO grupos = new DoctoresGruposDTO();
            grupos.setIdCategoria(team2.getTipo().getId());
            grupos.setCategoria(categoriaBean.getName());
            grupos.setIdGrupo(team2.getId());
            grupos.setNombreGrupo(team2.getName());

            doctorlst = repository.findAllByTeamIdOrderByNivelDesc(team2.getId());

            grupos.setDoctores(doctorlst);

            lstgrupos.add(grupos);
        }

        return lstgrupos;
    }


    public List<DoctoresGruposDTO> obtenerGruposPorTipo(Long categoria) {

        List<Team> team = new ArrayList<Team>();
        List<Doctor> doctorlst  = new ArrayList<Doctor>();
        List<DoctoresGruposDTO> lstgrupos = new ArrayList<DoctoresGruposDTO>();

        Tipos categoriaBean =  tiporepository.getOne(categoria);

        team = teamrepository.findAllByTipoId(categoria);

        for (Team team2 : team) {
            DoctoresGruposDTO grupos = new DoctoresGruposDTO();
            grupos.setIdCategoria(categoria);
            grupos.setCategoria(categoriaBean.getName());
            grupos.setIdGrupo(team2.getId());
            grupos.setNombreGrupo(team2.getName());

            doctorlst = repository.findAllByTeamIdOrderByNivelDesc(team2.getId());

            grupos.setDoctores(doctorlst);

            lstgrupos.add(grupos);
        }

        return lstgrupos;
    }


    public List<DoctoresGruposDTO> findAllByTeamIdGrupo(Long teamId, Long categoria) {


        List<Doctor> doctorlst  = new ArrayList<Doctor>();
        List<DoctoresGruposDTO> lstgrupos = new ArrayList<DoctoresGruposDTO>();

        Team team = teamrepository.getOne(teamId);
        Tipos categoriaBean =  tiporepository.getOne(categoria);

            DoctoresGruposDTO grupos = new DoctoresGruposDTO();
            grupos.setIdCategoria(categoria);
            grupos.setCategoria(categoriaBean.getName());
            grupos.setIdGrupo(team.getId());
            grupos.setNombreGrupo(team.getName());

            doctorlst = repository.findAllByTeamIdOrderByNivelDesc(teamId);

            grupos.setDoctores(doctorlst);

            lstgrupos.add(grupos);


        return lstgrupos;
    }


    public List<Tipos> findAllTipos() {

        return tiporepository.findAll();
    }

    public List<Doctor> upgradeDoctorLevel()
    {   return repository.findAll().stream()
                            .map(this::upgradeLevel)
                            .map(doctor -> repository.save(doctor))
                            .collect(Collectors.toList());
    }

    public boolean isAbleToUpgradeLevel(Doctor doctor)
    {   LocalDate today = LocalDate.now();
        LocalDate registeredAt = doctor.getRegisteredAt().toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
        long dayDuration = ChronoUnit.YEARS.between(registeredAt, today);
        return dayDuration >= 365;
    }

    public Doctor upgradeLevel(Doctor doctor)
    {   Long currentLevel = doctor.getNivel().getId();
        LocalDate today = LocalDate.now();
        LocalDate registeredAt = doctor.getRegisteredAt().toInstant().atZone(ZoneId.systemDefault()).toLocalDate();

        long years = ChronoUnit.YEARS.between(registeredAt, today);

        Nivel newNivel = new Nivel();
        newNivel.setId(doctor.getNivel().getId());

        if(years == 2)
        {
            newNivel.setId(2L);
        }
        else if(years == 3)
        {
            newNivel.setId(3L);
        }
        else if(years >= 4)
        {
            doctor.setStatus(false);
        }

        doctor.setNivel(newNivel);
        return doctor;
    }

    public ServicioDoctor initializeServiceDoctor(Doctor doctor,String grupo)
    {
        Calendar calendar = new GregorianCalendar();
        calendar.setTime(doctor.getRegisteredAt());
        int initializeAnio                          = calendar.get(Calendar.YEAR);
        ServicioDoctor initializeServicioDoctor     = new ServicioDoctor();
        Periodo initializePeriodo                   = periodoService.findByAnioInicio(initializeAnio+"");

//        List<ServicioDelegado> initServicioDelegado = servicioDelegadoService.initializeServicioDelegado();

        Map<Integer, List<ServicioDelegado>> initServiciosDelegados = new HashMap<>();

        initServiciosDelegados.put(initializeAnio, servicioDelegadoService.createList(servicioDelegadoService.initializeServicioDelegado(grupo)));
        initServiciosDelegados.put(initializeAnio+1, servicioDelegadoService.createList(servicioDelegadoService.initializeServicioDelegado(grupo)));
        initServiciosDelegados.put(initializeAnio+2, servicioDelegadoService.createList(servicioDelegadoService.initializeServicioDelegado(grupo)));

        List<AnioAcademico> initAnioAcade           = anioAcademicoService.generateAniosAcademicos(initializeAnio);

        List<AnioAcademicoDelegado> initAniAcademDelegado =  initAnioAcade.stream()
                                                                    .map(anioAcademico -> {
                                                                            AnioAcademicoDelegado anioAcademicoDelegado = new AnioAcademicoDelegado();
                                                                            anioAcademicoDelegado.setAnioAcademico(anioAcademico);
                                                                            anioAcademicoDelegado.setServicioDelegados(initServiciosDelegados.get(Integer.parseInt(anioAcademico.getAnioInicio())));
                                                                            return anioAcademicoDelegado;
                                                                        //return new AnioAcademicoDelegado(anioAcademico, initServicioDelegado);
                                                                        })
                                                                    .map(anioAcademicoDelegado ->
                                                                            anioAcademicoDelegadoService.create(anioAcademicoDelegado))
                                                                    .collect(Collectors.toList());

        initializeServicioDoctor.setDoctor(doctor);
        initializeServicioDoctor.setPeriodo(initializePeriodo);
        initializeServicioDoctor.setAnioAcademicoDelegados(initAniAcademDelegado);

        return servicioDoctorService.create(initializeServicioDoctor);
    }

    public boolean validateDoctor(Doctor doctorToSave)
    {
        // validate plaza
        if(!plazaService.existsById(doctorToSave.getPlaza().getId()))
            return false;
        // validate campus
        if(!campusService.existsById(doctorToSave.getCampus().getId()))
            return false;
        // validate school agreement
        if(schoolAgreementService.existsByShortName(doctorToSave.getSchoolAgreement().getSchool().getShortName()))
            return false;
        // validate speciality
        if(!specialtyService.existsById(doctorToSave.getSpecialty().getId()));
        // validate registeredAt

        return true;
    }


    public String deleteDoctorByDocumento(String document){
        Doctor deleteDoctor = repository.findByDocument(document);
        System.out.println(deleteDoctor.getName());
        assert  repository.existsByDocument(document);
        deleteDoctor.setStatus(!deleteDoctor.getStatus());
        repository.save(deleteDoctor);
        return "Eliminado exitosamente";



    }
}
