package com.hospital.almenara.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class AnioAcademico {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String codigo;
    private String anioInicio;
    private String anioFinal;
    private String mesInicio;
    private String mesFinal;

    private Long mesInicioNum;
    private Long mesFinalNum;

    public AnioAcademico(Long id) {
        this.id = id;
    }
}
