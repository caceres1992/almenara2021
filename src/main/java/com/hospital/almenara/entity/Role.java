package com.hospital.almenara.entity;

import lombok.*;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Enumerated(EnumType.STRING)
    private ERole name;
//    @ManyToMany(cascade = {CascadeType.MERGE, CascadeType.PERSIST,CascadeType.REFRESH})
//    private Set<User> users = new HashSet<>();
}
