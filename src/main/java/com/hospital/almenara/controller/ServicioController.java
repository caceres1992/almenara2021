package com.hospital.almenara.controller;

import com.hospital.almenara.dto.ServicioSpecialityDto;
import com.hospital.almenara.entity.Servicio;
import com.hospital.almenara.services.ServicioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/servicios")
public class ServicioController
{
    @Autowired
    ServicioService service;

    @GetMapping
    public List<Servicio> findAll()
    {
        return service.findAll();
    }

    @GetMapping("/serviceWithSpecialityName")
    public List<Servicio> findAllServicesWithpecialityNames()
    {
        List<Servicio> servicios = service.findAllServicesWithSpecialityName();
        return servicios;
    }

    @GetMapping("/active/{specialityId}")
    public List<Servicio> findAllActive(@PathVariable("specialityId") Long specialityId)
    {
        return service.findAllActive(specialityId);
    }

    @GetMapping("/list-by-speciality/{id}")
    public List<Servicio> findBySpeciality(@PathVariable("id") Long id)
    {
        return service.findBySpecialityId(id);
    }

    @PostMapping
    public Servicio create(@RequestBody Servicio servicio)
    {
        return service.create(servicio);
    }

    @PostMapping("/service-to-speciality")
    @PreAuthorize("hasRole('ADMIN')")
    public Servicio addServiceToSpeciality(@RequestBody ServicioSpecialityDto servicioSpecialityDto)
    {
        return service.addNewServicioToSpeciality(servicioSpecialityDto);
    }

    @DeleteMapping("/service-to-speciality/{delSpeciliaty}/{serviceId}")
    @PreAuthorize("hasRole('ADMIN')")
    public Servicio removeServiceToSpeciality(@PathVariable(name = "delSpeciliaty") Long delSpeciliaty, @PathVariable(name = "serviceId") Long serviceId)
    {
        return service.removeNewServicioToSpeciality(delSpeciliaty, serviceId);
    }
}
