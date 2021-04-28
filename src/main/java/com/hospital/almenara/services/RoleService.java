package com.hospital.almenara.services;

import com.hospital.almenara.entity.Role;
import com.hospital.almenara.repository.RoleRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RoleService
{   @Autowired
    RoleRepository repository;

    public List<Role> findAll(){
        return repository.findAll();
    }

    public Role findById(Long id){
        return repository.findById(id).orElse(null);
    }
}
