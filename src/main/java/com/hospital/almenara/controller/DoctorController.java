package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.SchoolAgreement;
import com.hospital.almenara.payload.response.MessageResponse;
import com.hospital.almenara.repository.DoctorRepository;
import com.hospital.almenara.services.DoctorService;
import com.hospital.almenara.services.SchoolAgreementService;
import lombok.extern.log4j.Log4j2;

import com.hospital.almenara.entity.Team;
import com.hospital.almenara.entity.Tipos;
import com.hospital.almenara.services.DoctorService;
import com.hospital.almenara.dto.DoctoresGruposDTO;
import com.hospital.almenara.services.TeamService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/doctors")
@Log4j2
public class DoctorController {

    @Autowired
    DoctorService service;

    @Autowired
    SchoolAgreementService schoolAgreementService;

    @Autowired
    DoctorRepository repository;

    @Autowired
    TeamService teamService;


    @GetMapping
    //@PreAuthorize("hasAnyRole('ADMIN','USER')")
    public ResponseEntity<List<Doctor>> find() {
        return ResponseEntity.status(HttpStatus.OK).body(service.findAll());
    }


    @GetMapping("/vr2")
    //@PreAuthorize("hasAnyRole('ADMIN','USER')")
    public ResponseEntity<List<Doctor>> find2() {
        return ResponseEntity.status(HttpStatus.OK).body(service.findAll2());
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> finOne(@PathVariable Long id) {
        return ResponseEntity.status(HttpStatus.OK).body( service.findById(id));
    }

    @PostMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> create(/*@Valid*/ @RequestBody Doctor doctor/*, BindingResult result*/) {

        if (repository.existsByDocument(doctor.getDocument())) {
            return ResponseEntity.badRequest().body(new MessageResponse(doctor.getDocument() + " ya se encuentra registrado. Ingresa otro Nro. Documento."));
        } else if (repository.existsByCmp(doctor.getCmp()) && !doctor.getCmp().isEmpty()) {
            return ResponseEntity.badRequest().body(new MessageResponse(doctor.getCmp() + " ya se encuentra registrado. Ingresa otro CMP."));
        } else {
            return ResponseEntity.status(HttpStatus.CREATED).body(service.create(doctor));
        }
    }


    @PostMapping("/vr2")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> create2(/*@Valid*/ @RequestBody Doctor doctor/*, BindingResult result*/) {

        if (repository.existsByDocument(doctor.getDocument())) {
            return ResponseEntity.badRequest().body(new MessageResponse(doctor.getDocument() + " ya se encuentra registrado. Ingresa otro Nro. Documento."));
        } else if (repository.existsByCmp(doctor.getCmp())) {
            return ResponseEntity.badRequest().body(new MessageResponse(doctor.getCmp() + " ya se encuentra registrado. Ingresa otro CMP."));
        } else {
            return ResponseEntity.status(HttpStatus.CREATED).body(service.create2(doctor));
        }
    }



    @PostMapping(value = "/import/doctor")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> saveImportedDoctors(@RequestBody List<Doctor> lstDoctor)
    {
        log.info(lstDoctor.toString());
        lstDoctor.stream().forEach(d -> {
            SchoolAgreement schoolAgreement = schoolAgreementService.getSchoolAgreementBySchoolShortName(d.getSchoolAgreement().getSchool().getShortName());
            log.info(schoolAgreement.getSchool().toString());
            d.setSchoolAgreement(schoolAgreement);
            service.create(d);
        });
        return ResponseEntity.status(HttpStatus.OK).body(lstDoctor);
    }


    @PostMapping(value = "/import/doctor2")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> saveImportedDoctors2(@RequestBody List<Doctor> lstDoctor)
    {
        log.info(lstDoctor.toString());
        lstDoctor.stream().forEach(d -> {
            SchoolAgreement schoolAgreement = schoolAgreementService.getSchoolAgreementBySchoolShortName(d.getSchoolAgreement().getSchool().getShortName());
            log.info(schoolAgreement.getSchool().toString());
            d.setSchoolAgreement(schoolAgreement);
            service.create2(d);
        });
        return ResponseEntity.status(HttpStatus.OK).body(lstDoctor);
    }


    @PutMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> updateDoctor(@PathVariable Long id, @RequestBody Doctor doctor){
        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(doctor, id));
    }

    @PostMapping(value = "/validate-imported-data")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> validateDataToImport(@RequestBody List<Doctor> lstDoctor)
    {
        List<Doctor> lstErrorDoctors = new ArrayList<>();
        log.info(lstDoctor.toString());
        lstDoctor.stream().forEach(doctor -> {
            if(!service.validateDoctor(doctor))
                lstErrorDoctors.add(doctor);
        });
        return ResponseEntity.status(HttpStatus.OK).body(lstDoctor);
    }

    @PutMapping("/{id}/{name}/{team}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> update(@PathVariable Long id, @PathVariable String name, @PathVariable Long team){
        Doctor doctor = service.findById(id);
        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(doctor, id));
    }

    @GetMapping("/teamId/{teamId}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<Doctor>> findByTeamId(@PathVariable Long teamId){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamId(teamId));
    }
    
    @GetMapping("/teamIdCategoria/{teamId}/{categoria}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<DoctoresGruposDTO>> findByTeamIdCategoria(@PathVariable Long teamId, @PathVariable Long categoria){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamIdCategoria(teamId, categoria));
    }

    @GetMapping("/teamIdCategoriaTodos")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<DoctoresGruposDTO>> teamIdCategoriaTodos(){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamIdTodos());
    }


    @GetMapping("/findAllByTeamIdGrupo/{teamId}/{categoria}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<DoctoresGruposDTO>> findAllByTeamIdGrupo(@PathVariable Long teamId, @PathVariable Long categoria){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllByTeamIdGrupo(teamId, categoria));
    }

    @GetMapping("/pdf")
    public ResponseEntity<byte[]> getListStudentsPdf() {
        byte[] contents = service.getListDoctorsPdf().toByteArray();
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.parseMediaType("application/pdf"));
        String filename = "medicos.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }

    @GetMapping("/vr2/pdf")
    public ResponseEntity<byte[]> getListStudentsPdf2() {
        byte[] contents = service.getListDoctorsPdf2().toByteArray();
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.parseMediaType("application/pdf"));
        String filename = "medicos.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }


    @GetMapping("/findAllTipos")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<List<Tipos>> findAllTipos(){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAllTipos());
    }


    @PutMapping("updateGrup/{id}/{name}/{team}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> updateGrup(@PathVariable Long id, @PathVariable String name, @PathVariable Long team){

        Doctor doctor = service.findById(id);
        Team teamB = teamService.findById(team);
        doctor.setTeam(teamB);

        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(doctor, id));
    }

    @PutMapping("borrarDoctorGrupo/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Doctor> borrarDoctorGrupo(@PathVariable Long id){

        Doctor doctor = service.findById(id);
        doctor.setTeam(null);

        return ResponseEntity.status(HttpStatus.CREATED).body(service.update(doctor, id));
    }

    @PutMapping("/upgradeDoctorLevel")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> upgradeDoctorLevel()
    {
        return ResponseEntity.status(HttpStatus.OK).body(service.upgradeDoctorLevel());
    }



    @PatchMapping("/{documento}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> deleteDoctorByDocumento(@PathVariable String documento)
    {
        return ResponseEntity.status(HttpStatus.OK).body(service.deleteDoctorByDocumento(documento));
    }
}
