package com.hospital.almenara.controller;

import com.hospital.almenara.entity.ServicioDelegado;
import com.hospital.almenara.repository.ServicioDelegadoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/servicio-delegado")
public class ServicioDelegadoController {

    @Autowired
    ServicioDelegadoRepository repository;

    @GetMapping
    public List<ServicioDelegado> find(){
        return repository.findAll();
    }

    @PutMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ServicioDelegado update(@RequestBody ServicioDelegado servicioDelegado)
    {
        return repository.save(servicioDelegado);
    }
}
