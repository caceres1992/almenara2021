package com.hospital.almenara.entity;

import lombok.*;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Data
public class Specialty {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private Boolean state;

    @JoinTable( name = "specialty_servicios",
                joinColumns = {@JoinColumn(name = "specialty_id")},
                inverseJoinColumns = {@JoinColumn(name = "servicios_id")})
    @ManyToMany
    private Set<Servicio> servicios = new HashSet<>();

    public void addService(Servicio servicio)
    {
        if(this.servicios == null)
        {
            this.servicios = new HashSet<>();
        }
        this.servicios.add(servicio);
    }

    public void removeService(Servicio servicio)
    {
        this.servicios.remove(servicio);
    }


}
