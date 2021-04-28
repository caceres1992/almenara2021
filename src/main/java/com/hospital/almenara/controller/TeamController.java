package com.hospital.almenara.controller;

import com.hospital.almenara.dto.DoctoresGruposDTO;
import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.School;
import com.hospital.almenara.entity.Team;
import com.hospital.almenara.entity.Tipos;
import com.hospital.almenara.services.TeamService;
import com.hospital.almenara.services.TipoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/teams")
public class TeamController {

    @Autowired
    TeamService service;

    @Autowired
    TipoService tipoService;

    @GetMapping
    @PreAuthorize("hasRole('ADMIN') OR hasRole('USER')")
    public ResponseEntity<List<Team>> find() {
        return ResponseEntity.status(HttpStatus.OK).body(service.findAll());
    }



    @GetMapping("/obtenerGruposPorTipo/{categoria}")
    public ResponseEntity<List<Team>> obtenerGruposPorTipo(@PathVariable Long categoria){
        return ResponseEntity.status(HttpStatus.OK).body(service.obtenerGruposPorTipo(categoria));
    }


    @GetMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Team> findOne(@PathVariable Long id){
        return ResponseEntity.status(HttpStatus.OK).body(service.findById(id));
    }

    @PostMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Team> create(@RequestBody Team school){
        return ResponseEntity.status(HttpStatus.CREATED).body(service.create(school));
    }

    @PutMapping("guardar/{id}/{name}/{tipo}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Team> guardar(@PathVariable Long id, @PathVariable String name, @PathVariable Long tipo){

        Team team = service.findById(id);

        if(team != null){
            team.setName(name);
            Tipos tipoB = tipoService.findById(tipo);
            team.setTipo(tipoB);
            return ResponseEntity.status(HttpStatus.CREATED).body(service.update(team, id));
        }else{
            return ResponseEntity.status(HttpStatus.NOT_FOUND).body(new Team());
        }
    }


    @PutMapping("registrar/{name}/{tipo}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<Team> registrar(@PathVariable String name, @PathVariable Long tipo){

            Team team = new Team();
            team.setName(name);
            Tipos tipoB = tipoService.findById(tipo);
            team.setTipo(tipoB);
            return ResponseEntity.status(HttpStatus.CREATED).body(service.create(team));

    }


}
