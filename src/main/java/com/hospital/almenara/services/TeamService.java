package com.hospital.almenara.services;

import com.hospital.almenara.config.exception.NotFoundException;
import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.School;
import com.hospital.almenara.entity.Team;
import com.hospital.almenara.repository.TeamRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

@Service
public class TeamService {

    @Autowired
    TeamRepository repository;

    public List<Team> findAll(){
        return repository.findAll();
    }

    public List<Team> obtenerGruposPorTipo( Long categoria){

        return repository.findAllByTipoId(categoria);
    }

    public Team findById(Long id){
        return repository.findById(id).orElse(null);
    }


    public Team create(Team team){
        return repository.save(team);
    }

    public Team update(Team team, Long id){
        if (!repository.existsById(id)) throw new NotFoundException("Team does not exist with id " + id);
        Team updObj = repository.getOne(id);
        if (team.getName() != null) updObj.setName(team.getName());
        repository.save(updObj);
        return updObj;
    }

}
