package com.hospital.almenara.services;

import com.hospital.almenara.config.exception.NotFoundException;
import com.hospital.almenara.entity.ERole;
import com.hospital.almenara.entity.Role;
import com.hospital.almenara.entity.User;
import com.hospital.almenara.repository.RoleRepository;
import com.hospital.almenara.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.HashSet;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;

@Service
public class UserService
{   @Autowired
    UserRepository repository;
    @Autowired
    PasswordEncoder encoder;

    @Autowired
    RoleRepository roleRepository;

    @Autowired
    UserRoleService userRoleService;

    public List<User> findAll()
    {
        return repository.findAll();
    }
    public Optional<User> findById(Long id)
    {
        return repository.findById(id);
    }
    public User create(User user)
    {   user.setPassword(encoder.encode(user.getPassword()));
        Set<Role> roleList = user.getRoles();
        Set<Role> roles = new HashSet<>();
        if (roleList.size() == 0) {
            Role userRole = roleRepository.findByName(ERole.ROLE_USER)
                    .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
            roles.add(userRole);
        } else {
            roleList.forEach(role -> {
                if (role.getId() == 1) {
                    Role adminRole = roleRepository.findByName(ERole.ROLE_ADMIN)
                            .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
                    roles.add(adminRole);
                } else {
                    Role userRole = roleRepository.findByName(ERole.ROLE_USER)
                            .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
                    roles.add(userRole);
                }
            });
        }
        user.setRoles(roles);
        return repository.save(user);
    }

    public User update(User user, Long id)
    {
        User updObj = repository.getOne(id);

        if (user.getUsername() != null)
            updObj.setUsername(user.getUsername());

        if (user.getPassword() != null)
            if (!user.getPassword().equals(updObj.getPassword()))
                updObj.setPassword(encoder.encode(user.getPassword()));

        if (user.getName() != null)
            updObj.setName(user.getName());

        if (user.getLastName() != null)
            updObj.setLastName(user.getLastName());

        if (user.getStatus() != null)
            updObj.setStatus(user.getStatus());

        Set<Role> roleList = user.getRoles();
        Set<Role> roles = new HashSet<>();

//        updObj.getRoles().forEach( role -> {
//            if (!roles.contains(role))
//                updObj.removeRole(role);
//        } );

        roleList.forEach(role ->
        {
//            if(!updObj.getRoles().contains(role))
//                updObj.addRole(role);
            if (role.getId() == 1)
            {
                Role adminRole = roleRepository.findByName(ERole.ROLE_ADMIN)
                        .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
                roles.add(adminRole);
            }
            else
            {
                Role userRole = roleRepository.findByName(ERole.ROLE_USER)
                        .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
                roles.add(userRole);
            }
        });

        return repository.save(updObj);
    }
}