package com.hospital.almenara.services;

import com.hospital.almenara.entity.Mes;
import com.hospital.almenara.repository.MesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MesServicio
{
    @Autowired
    MesRepository repository;

    public List<Mes> getAllbyGrupo(String grupo)
    {
        return repository.findAllByGrupo(grupo);
    }
}
