package com.hospital.almenara.services;

import com.hospital.almenara.entity.Periodo;
import com.hospital.almenara.repository.PeriodoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PeriodoService
{
    @Autowired
    PeriodoRepository repository;

    public Periodo findByAnioInicio(String anioInicio)
    {
        return repository.findByAnioInicio(anioInicio);
    }
}