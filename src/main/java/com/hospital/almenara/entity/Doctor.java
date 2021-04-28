package com.hospital.almenara.entity;

import com.sun.istack.Nullable;
import lombok.Data;
import org.hibernate.validator.constraints.UniqueElements;

import javax.persistence.*;
import java.io.Serializable;
import java.time.Duration;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.Date;

@Entity
@Data
public class Doctor implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    // @UniqueElements(message = "Ya se ha registrado el documento")
    private String document;
    private String name;
    private String paternalSurname;
    private String maternalSurname;
    @ManyToOne
    private Plaza plaza;
    @ManyToOne
    private Campus campus;
    private LocalDate birthDate;
    private String address;
    // @UniqueElements(message = "Ya se ha registrado el CMP")
    private String cmp;
    private String email;
    private String phone;
    @ManyToOne
    private SchoolAgreement schoolAgreement;
    @ManyToOne
    private Specialty specialty;
    private Boolean status;
    @ManyToOne(cascade = CascadeType.ALL)
    private Team team;
    @ManyToOne
    private Nivel nivel;
    private Date registeredAt;
    private String grupo;
    @PrePersist
    public void prePersist(){
        status = true;
    }
}
