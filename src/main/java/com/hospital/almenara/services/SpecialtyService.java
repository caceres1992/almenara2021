package com.hospital.almenara.services;

import com.hospital.almenara.dto.SpecialityDto;
import com.hospital.almenara.entity.Servicio;
import com.hospital.almenara.entity.Specialty;
import com.hospital.almenara.repository.SpecialtyRepository;
import com.hospital.almenara.view.pdf.SpecialidadesPdf;
import net.bytebuddy.build.HashCodeAndEqualsPlugin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.ByteArrayOutputStream;
import java.util.BitSet;
import java.util.Comparator;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class SpecialtyService {

    @Autowired
    SpecialtyRepository repository;

    public List<Specialty> findAll()
    {
        return repository.findAll();
    }


    public List<Specialty> findAllActive()
    {
        return repository.findAll().stream()
                                   .sorted(Comparator.comparing(Specialty::getName))
                                   .filter(speciality -> speciality.getState() == true)
                                   .collect(Collectors.toList());
    }

    public List<SpecialityDto> getAllDto()
    {
        return repository.findAll().stream()
                .map(speciality -> new SpecialityDto(speciality.getId(),
                                                     speciality.getName(),
                                                    ( speciality.getState() == true )? 1 : 0   ))
                .collect(Collectors.toList());
    }

    public boolean existsById(Long id)
    {
        return repository.existsById(id);
    }

    public Specialty create(Specialty servicio)
    {
        return repository.save(servicio);
    }

    public String getNameByService(Servicio servicio)
    {
        Optional<Specialty> foundSpecialty = findAll().stream()
                                                 .filter(specialty -> specialty.getServicios().contains(servicio))
                                                 .findFirst();

        if (foundSpecialty.isPresent())
        {
            return foundSpecialty.get().getName();
        }
        else
        {
            return "Especialidad no encontrada";
        }
    }


    public ByteArrayOutputStream getListEspecialidadesPdf() {
        List<Specialty> specialtyList = findAll();
        SpecialidadesPdf especialidadpdf= new SpecialidadesPdf();
        return especialidadpdf.getListSpecialty(specialtyList);

    }
}
