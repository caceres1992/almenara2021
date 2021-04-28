package com.hospital.almenara.services;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.repository.AnioAcademicoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

@Service
public class AnioAcademicoService
{
    @Autowired
    AnioAcademicoRepository anioAcademicoRepository;

    public List<AnioAcademico>      generateAniosAcademicos(int initAnio)
    {
        List<AnioAcademico> generatedAniosAcademicos = null;
        int endAnio = initAnio + 2;

        // Generando Anios
        generatedAniosAcademicos = IntStream.rangeClosed(initAnio, endAnio)
                            .mapToObj(anio -> {
                                return anioAcademicoRepository.findByAnioInicio(anio + "");
                            })
                            .collect(Collectors.toList());

        return generatedAniosAcademicos;
    }

    public List<AnioAcademico> findAll()
    {
        return anioAcademicoRepository.findAll();
    }

    public Optional<AnioAcademico> findById(Long id)
    {
        return anioAcademicoRepository.findById(id);
    }
}
