package com.hospital.almenara.services;

import com.hospital.almenara.entity.Role;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import java.util.List;
import java.util.Set;

@Service
public class UserRoleService
{
    @Autowired
    private EntityManager entityManager;

//    public void preremoveAllUserRoles(Long userId)
//    {
//        entityManager.createQuery("DELETE FROM UserRoles")
//    }

    public void deleteRoles()
    {
        entityManager.createQuery("DELETE u.roles FROM User u").executeUpdate();
    }
}
