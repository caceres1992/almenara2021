package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Mes;
import com.hospital.almenara.services.MesServicio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/meses")
public class MesController
{
    @Autowired
    MesServicio servicio;

    @GetMapping("/{grupo}")
    public List<Mes> findAllByGrupo(@PathVariable String grupo)
    {
        return servicio.getAllbyGrupo(grupo);
    }
}
