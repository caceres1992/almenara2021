package com.hospital.almenara.controller;

import com.hospital.almenara.dto.SpecialityDto;
import com.hospital.almenara.entity.School;
import com.hospital.almenara.entity.Servicio;
import com.hospital.almenara.entity.Specialty;
import com.hospital.almenara.repository.SchoolRepository;
import com.hospital.almenara.repository.SpecialtyRepository;
import com.hospital.almenara.services.SpecialtyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/specialties")
public class SpecialtyController {

    @Autowired
    SpecialtyService service;


    @Autowired
    SpecialtyRepository repository;


    @GetMapping
    //@PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<List<Specialty>> find(){
        return ResponseEntity.status(HttpStatus.OK).body(service.findAll());
    }

    @GetMapping("/simple")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<List<SpecialityDto>> findAllDto()
    {
        return ResponseEntity.status(HttpStatus.OK).body(service.getAllDto());
    }


    @PostMapping("/create")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public Specialty create(@RequestBody Specialty servicio)
    {
        return service.create(servicio);
    }



    @GetMapping("/pdf")
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<byte[]> getListServicioDoctorPdf()
    {
        byte[] contents = service.getListEspecialidadesPdf().toByteArray();
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.parseMediaType("application/pdf"));
        String filename = "especialidades.pdf";
        headers.setContentDispositionFormData(filename, filename);
        headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
        return new ResponseEntity<>(contents, headers, HttpStatus.OK);
    }

}
