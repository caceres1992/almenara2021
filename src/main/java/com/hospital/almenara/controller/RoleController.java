package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Role;
import com.hospital.almenara.entity.User;
import com.hospital.almenara.services.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/role")
public class RoleController
{   @Autowired
    RoleService service;

    @GetMapping
    @PreAuthorize(("hasRole('ADMIN')"))
    public ResponseEntity<List<Role>> findAll()
    {
        return ResponseEntity.status(HttpStatus.OK).body(service.findAll());
    }

    @GetMapping("/{id}")
    @PreAuthorize(("hasRole('ADMIN')"))
    public ResponseEntity<?> findById(@PathVariable Long id)
    {
        return ResponseEntity.status(HttpStatus.OK).body(service.findById(id));
    }

}
