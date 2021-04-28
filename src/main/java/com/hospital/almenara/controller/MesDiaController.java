package com.hospital.almenara.controller;

import com.hospital.almenara.dto.DiasDto;
import com.hospital.almenara.dto.MesDto;
import com.hospital.almenara.dto.TurnoDto;
import com.hospital.almenara.entity.*;
import com.hospital.almenara.repository.AnioAcademicoRepository;
import com.hospital.almenara.repository.MesDiaRepository;
import com.hospital.almenara.services.MesDiaService;
import com.hospital.almenara.services.TeamService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.text.ParseException;
import java.util.*;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})

@RestController
@RequestMapping("/mesdia")
public class MesDiaController {

    @Autowired
    MesDiaRepository repository;

    @Autowired
    MesDiaService service;

    @Autowired
    TeamService serviceTeam;

    @GetMapping
    public List<MesDia> find(){
        return repository.findAll();
    }

    @GetMapping("filtrar/{anio}/{mes}/{categoria}")
    public ResponseEntity<List<MesDto>> filtrar(@PathVariable Long anio, @PathVariable Long mes, @PathVariable Long categoria){


        List<MesDia> listaMesDia = service.filtrar(anio, mes, categoria);
        List<MesDto> lstMesDto = new ArrayList<MesDto>();
        MesDto mesDto = null;

        Long anioid;
        Long mesid;
        Long diaid;
        Long tipoid;
        TurnoDto turno  = new TurnoDto();
        DiasDto dias  = new DiasDto();
        List<DiasDto> lstdias  = new ArrayList<DiasDto>();

        String mesaux = null;
        String anioaux = null;

        for (MesDia mesdia: listaMesDia ) {

            if(mesaux == null && anioaux == anioaux){
                mesDto = new MesDto();
                mesDto.setMes(mesdia.getNombreMes());
                mesDto.setMesnum(mesdia.getIdMes());
                mesDto.setAnio(mesdia.getAnio());
                mesaux  = mesdia.getIdMes().toString();
                anioaux  = mesdia.getAnio().toString();
                turno  = new TurnoDto();

                if(mesdia.getTiposGuardia().getId() == 1){
                    turno.setIdTurno(new Long(1));
                    dias = new DiasDto();
                    dias.setIdDia(mesdia.getIdDia());
                    dias.setIdReg(mesdia.getId());
                    dias.setDiaNombre(mesdia.getNombreDia());
                    dias.setGrupo(mesdia.getTeam().getId());
                    dias.setTipoGrupo(mesdia.getTeam().getTipo().getId());
                    lstdias.add(dias);
                    turno.setDias(lstdias);
                    mesDto.setTurnosDiurno(turno);
                    lstMesDto.add(mesDto);
                }else{
                    turno.setIdTurno(new Long(2));
                    dias = new DiasDto();
                    dias.setIdDia(mesdia.getIdDia());
                    dias.setIdReg(mesdia.getId());
                    dias.setDiaNombre(mesdia.getNombreDia());
                    dias.setGrupo(mesdia.getTeam().getId());
                    dias.setTipoGrupo(mesdia.getTeam().getTipo().getId());
                    lstdias.add(dias);
                    turno.setDias(lstdias);
                    mesDto.setTurnosNocturno(turno);
                    lstMesDto.add(mesDto);
                }
            }else if(!mesaux.equals(mesdia.getIdMes().toString())){
                    mesaux  = mesdia.getIdMes().toString();
                    anioaux  = mesdia.getAnio().toString();

                mesDto = new MesDto();
                mesDto.setMes(mesdia.getNombreMes());
                mesDto.setMesnum(mesdia.getIdMes());
                mesDto.setAnio(mesdia.getAnio());
                turno  = new TurnoDto();

                if(mesdia.getTiposGuardia().getId() == 1){
                    turno.setIdTurno(new Long(1));
                    dias = new DiasDto();
                    dias.setIdDia(mesdia.getIdDia());
                    dias.setIdReg(mesdia.getId());
                    dias.setDiaNombre(mesdia.getNombreDia());
                    dias.setGrupo(mesdia.getTeam().getId());
                    dias.setTipoGrupo(mesdia.getTeam().getTipo().getId());
                    lstdias.add(dias);
                    turno.setDias(lstdias);
                    mesDto.setTurnosDiurno(turno);
                    lstMesDto.add(mesDto);
                }else{
                    turno.setIdTurno(new Long(2));
                    dias = new DiasDto();
                    dias.setIdDia(mesdia.getIdDia());
                    dias.setIdReg(mesdia.getId());
                    dias.setDiaNombre(mesdia.getNombreDia());
                    dias.setGrupo(mesdia.getTeam().getId());
                    dias.setTipoGrupo(mesdia.getTeam().getTipo().getId());
                    lstdias.add(dias);
                    turno.setDias(lstdias);
                    mesDto.setTurnosNocturno(turno);
                    lstMesDto.add(mesDto);
                }


            } else{

                    for ( MesDto dto: lstMesDto ) {

                        if(dto.getMesnum() == mesdia.getIdMes() ){
                            String aniocomp = dto.getAnio().toString();
                            String aniomesdia = mesdia.getAnio().toString();
                            if(aniocomp.equals(aniomesdia)){
                                if(mesdia.getTiposGuardia().getId() == 1){
                                    if(dto.getTurnosDiurno() != null ){
                                        if(dto.getTurnosDiurno().getDias().size() > 0){
                                            dias = new DiasDto();
                                            dias.setIdDia(mesdia.getIdDia());
                                            dias.setIdReg(mesdia.getId());
                                            dias.setDiaNombre(mesdia.getNombreDia());
                                            dias.setGrupo(mesdia.getTeam().getId());
                                            dias.setTipoGrupo(mesdia.getTeam().getTipo().getId());
                                            dto.getTurnosDiurno().getDias().add(dias);
                                        }
                                    }
                                }else{
                                    if(dto.getTurnosNocturno() != null ){
                                        if(dto.getTurnosNocturno().getDias().size() > 0){
                                            dias = new DiasDto();
                                            dias.setIdDia(mesdia.getIdDia());
                                            dias.setIdReg(mesdia.getId());
                                            dias.setDiaNombre(mesdia.getNombreDia());
                                            dias.setGrupo(mesdia.getTeam().getId());
                                            dias.setTipoGrupo(mesdia.getTeam().getTipo().getId());
                                            dto.getTurnosNocturno().getDias().add(dias);
                                        }
                                    }else{
                                            turno = new TurnoDto();
                                            turno.setIdTurno(new Long(2));
                                            dias = new DiasDto();
                                            dias.setIdDia(mesdia.getIdDia());
                                            dias.setIdReg(mesdia.getId());
                                            dias.setDiaNombre(mesdia.getNombreDia());
                                            dias.setGrupo(mesdia.getTeam().getId());
                                            dias.setTipoGrupo(mesdia.getTeam().getTipo().getId());
                                            turno.setDias(new ArrayList<DiasDto>());
                                            turno.getDias().add(dias);
                                            dto.setTurnosNocturno(turno);
                                    }
                                }
                            }
                        }



                    }

            }
        }

        return ResponseEntity.status(HttpStatus.CREATED).body(lstMesDto);
    }

    @PutMapping("actualizar/{idmesdia}/{grupo}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<MesDia> actualizar(@PathVariable Long idmesdia, @PathVariable Long grupo){

        MesDia mesdia = service.findById(idmesdia);
        Team teamB = serviceTeam.findById(grupo);
        mesdia.setTeam(teamB);

        MesDia aux = null;
        MesDia aux2 = service.validar2(mesdia);
        MesDia aux3 = null;
        // Indicar el tipo de validación que se hará en base al tipo de guardia que se está ingresando
        if(mesdia.getTiposGuardia().getId() == 1 ){
            aux3 = service.validar3(mesdia);
        } else {
            aux = service.validar(mesdia);
        }

        if(aux != null){
            return ResponseEntity.status(HttpStatus.CREATED).body(aux);
        }else if(aux2 != null){
            return ResponseEntity.status(HttpStatus.CREATED).body(aux2);
        }else if(aux3 != null){
            return ResponseEntity.status(HttpStatus.CREATED).body(aux3);
        }

        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(mesdia, idmesdia));
    }



    @PutMapping("/pdf")
    public ResponseEntity<byte[]> getListServicioDoctorPdf(@RequestBody List<MesDto> mesDto) {
        byte[] contents = service.getListServicioMesDiaPdf(mesDto).toByteArray();
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.parseMediaType("application/pdf"));
        String filename = "medicosPorServicio.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }

    @PostMapping("/generate-mes-dia")
    @PreAuthorize("hasRole('ADMIN')")
    public void generateMesDiaForServices()
    {
        try {
            service.generateMesDiaForServices();
        } catch (ParseException e) {
            e.printStackTrace();
        }
    }
}
