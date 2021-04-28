package com.hospital.almenara.controller;

import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.User;
import com.hospital.almenara.payload.response.MessageResponse;
import com.hospital.almenara.repository.UserRepository;
import com.hospital.almenara.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@CrossOrigin(origins = {"http://localhost:3000", "https://hospitalalmenara.netlify.app"})
@RestController
@RequestMapping("/user")
public class UserController
{   @Autowired
    UserService service;

    @Autowired
    UserRepository repository;
//cop
    @PostMapping
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> create(@RequestBody User user)
    {   if (!repository.existsByUsername(user.getUsername()))
        {
            return ResponseEntity.status(HttpStatus.CREATED).body(service.create(user));
        }
        else
        {
            return ResponseEntity.badRequest().body(new MessageResponse(user.getUsername()+" ya se encuentra registrado. Usa otro nombre de usuario."));
        }
    }

    @PutMapping("/{id}")
    @PreAuthorize("hasRole('ADMIN')")
    public ResponseEntity<?> update(@RequestBody User user, @PathVariable Long id)
    {   Optional<User> objUser = repository.findByUsername(user.getUsername());
        if (objUser.isPresent())
        {   if(objUser.get().getId() == user.getId())
            {
                return ResponseEntity.ok().body(service.update(user, id));
            }
            else
            {   MessageResponse response =  new MessageResponse(user.getUsername()+" ya se encuentra registrado. Usa otro nombre de usuario.");
                return new ResponseEntity<MessageResponse>(response, HttpStatus.CONFLICT);
            }
        }
        else
        {
            return ResponseEntity.ok().body(service.update(user, id));
        }
    }

    @GetMapping
    @PreAuthorize(("hasRole('ADMIN')"))
    public ResponseEntity<List<User>> findAll()
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
