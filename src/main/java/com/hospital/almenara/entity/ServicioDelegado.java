package com.hospital.almenara.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ServicioDelegado implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    private Servicio servicio;
    @ManyToOne
    private Mes mes;

    public ServicioDelegado(Mes mes) {
        this.mes = mes;
    }
}
