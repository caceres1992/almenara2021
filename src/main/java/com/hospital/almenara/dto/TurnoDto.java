package com.hospital.almenara.dto;

import java.util.List;

public class TurnoDto {
    Long idTurno;
    Long nombre;

    List<DiasDto> dias;


    public Long getIdTurno() {
        return idTurno;
    }

    public void setIdTurno(Long idTurno) {
        this.idTurno = idTurno;
    }

    public Long getNombre() {
        return nombre;
    }

    public void setNombre(Long nombre) {
        this.nombre = nombre;
    }

    public List<DiasDto> getDias() {
        return dias;
    }

    public void setDias(List<DiasDto> dias) {
        this.dias = dias;
    }
}
