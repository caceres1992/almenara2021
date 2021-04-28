package com.hospital.almenara.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.List;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class AnioAcademicoDelegado {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    private AnioAcademico anioAcademico;
    @OneToMany
    private List<ServicioDelegado> servicioDelegados;

    public AnioAcademicoDelegado(AnioAcademico anioAcademico, List<ServicioDelegado> servicioDelegados) {
        this.anioAcademico = anioAcademico;
        this.servicioDelegados = servicioDelegados;
    }
}
