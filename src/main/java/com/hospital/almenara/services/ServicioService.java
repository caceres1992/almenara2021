package com.hospital.almenara.services;

import com.hospital.almenara.dto.ServicioSpecialityDto;
import com.hospital.almenara.entity.Servicio;
import com.hospital.almenara.entity.Specialty;
import com.hospital.almenara.repository.ServicioRepository;
import com.hospital.almenara.repository.SpecialtyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.jpa.EntityManagerFactoryUtils;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import java.util.*;
import java.util.stream.Collectors;

@Service
public class ServicioService {
    @Autowired
    ServicioRepository repository;

    @Autowired
    SpecialtyRepository specialtyRepository;

    @Autowired
    SpecialtyService specialtyService;

    public List<Servicio> findAll()
    {
        return repository.findAll().stream().sorted(Comparator.comparing(Servicio::getName)).collect(Collectors.toList());
    }

    public List<Servicio> findAllActive(Long specialityId)
    {
        List<Servicio> storedServicios = findBySpecialityId(specialityId);
        return repository.findAll().stream()
                                   .filter(servicio -> servicio.isState())
                                   .filter(servicio -> !storedServicios.contains(servicio))
                                   .sorted(Comparator.comparing(Servicio::getName))
                                   .collect(Collectors.toList());
    }

    public List<Servicio> findBySpecialityId(Long id)
    {
        List<Servicio> result =  null;
        try
        {
            result = specialtyRepository.findById(id).get().getServicios().stream().collect(Collectors.toList());
        } catch (Exception e)
        {
            result = new ArrayList<>();
        }

        return result;
    }

    public Servicio create(Servicio servicio)
    {
        return repository.save(servicio);
    }

    public Servicio addNewServicioToSpeciality(ServicioSpecialityDto servicioSpecialityDto)
    {
        Specialty specialtyToAdd = specialtyRepository.findById(servicioSpecialityDto.getSpecialityId()).get();
        Servicio servicioToAdd = new Servicio();

        servicioToAdd.setId(servicioSpecialityDto.getServicioId());
        specialtyToAdd.addService(servicioToAdd);
        specialtyRepository.save(specialtyToAdd);

        return servicioToAdd;
    }

    public Servicio removeNewServicioToSpeciality(Long delSpeciliaty, Long serviceId)
    {
        Specialty specialtyToRemove = specialtyRepository.findById(delSpeciliaty).get();
        Servicio servicioToRemove = repository.findById(serviceId).get();

        servicioToRemove.setId(serviceId);
        specialtyToRemove.removeService(servicioToRemove);
        specialtyRepository.save(specialtyToRemove);

        return servicioToRemove;
    }

    public List<Servicio> findAllServicesWithSpecialityName()
    {
        List<Servicio> servicios =
            repository.findAll().stream()
                         .map(servicio -> { servicio.setName(servicio.getName() /*+ " ("+ specialtyService.getNameByService(servicio) +")"*/);
            return servicio;
        })
        .filter(servicio -> servicio.isState() == true)
        .sorted(Comparator.comparing(Servicio::getName))
        .collect(Collectors.toList());
        //return repository.findAll().stream().filter(servicio -> servicio.isState() == true  ).collect(Collectors.toList());
        return servicios;
    }
}
