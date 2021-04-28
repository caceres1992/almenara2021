package com.hospital.almenara.entity;

import lombok.Data;
import org.hibernate.annotations.Cascade;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Data
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String username;
    private String password;
    private String name;
    private String lastName;
    private Boolean status;

    @JoinTable( name="user_roles",
                joinColumns = {@JoinColumn(name = "user_id")},
                inverseJoinColumns = {@JoinColumn(name = "role_id")} )
    @ManyToMany(cascade = {CascadeType.MERGE, CascadeType.PERSIST,CascadeType.REFRESH})
    private Set<Role> roles = new HashSet<>();

    @PrePersist
    public void prePersist() {
        status = true;
    }

    public User() {
    }

    public User(String username, String password, String name, String lastName) {
        this.username = username;
        this.password = password;
        this.name = name;
        this.lastName = lastName;
    }

    public void addRole(Role role)
    {
        if(this.roles == null)
        {
            this.roles = new HashSet<>();
        }

        this.roles.add(role);
    }

    public void removeRole(Role role)
    {
        this.roles.remove(role);
    }
}
