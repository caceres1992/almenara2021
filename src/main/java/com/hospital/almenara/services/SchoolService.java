package com.hospital.almenara.services;

import com.hospital.almenara.config.exception.NotFoundException;
import com.hospital.almenara.entity.School;
import com.hospital.almenara.repository.SchoolRepository;
import com.hospital.almenara.view.pdf.UniversidadPdf;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.ByteArrayOutputStream;
import java.util.List;

@Service
public class SchoolService {

    @Autowired
    SchoolRepository repository;
    public List<School> findAll(){
        return repository.findAll();
    }

    public School findById(Long id){
        if (!repository.existsById(id)) throw new NotFoundException("School does not exist with id " + id);
        return repository.getOne(id);
    }

    public ByteArrayOutputStream getSchoolPdf(){
        UniversidadPdf universidadPdf = new UniversidadPdf();
        List<School>schoolList = findAll();
        return universidadPdf.getListUniversidad(schoolList);
    }

    public School create(School school){
        return repository.save(school);
    }

    public School update(School school, Long id){
        if (!repository.existsById(id)) throw new NotFoundException("School does not exist with id " + id);
        School updObj = repository.getOne(id);
        if (school.getName() != null) updObj.setName(school.getName());
        if (school.getShortName() != null) updObj.setShortName(school.getShortName());
        if (school.getStatus() != null) updObj.setStatus(school.getStatus());
        repository.save(updObj);
        return updObj;
    }
}
