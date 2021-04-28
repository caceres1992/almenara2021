package com.hospital.almenara.services;

import com.hospital.almenara.entity.AnioAcademicoDelegado;
import com.hospital.almenara.repository.AnioAcademicoDelegadoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AnioAcademicoDelegadoService
{
    @Autowired
    AnioAcademicoDelegadoRepository repository;

    public AnioAcademicoDelegado create(AnioAcademicoDelegado anioAcademicoDelegado)
    {
        return repository.save(anioAcademicoDelegado);
    }

    public List<AnioAcademicoDelegado> createList(Iterable<AnioAcademicoDelegado> anioAcademicoDelegados)
    {
        return repository.saveAll(anioAcademicoDelegados);
    }
}
