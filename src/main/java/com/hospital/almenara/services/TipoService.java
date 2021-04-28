package com.hospital.almenara.services;

import com.hospital.almenara.entity.Team;
import com.hospital.almenara.entity.Tipos;
import com.hospital.almenara.repository.TipoRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TipoService {

    @Autowired
    TipoRepository repository;

    public List<Tipos> findAll(){
        return repository.findAll();
    }


    public Tipos findById(Long id){
        return repository.findById(id).orElse(null);
    }


}
