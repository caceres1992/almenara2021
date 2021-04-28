package com.hospital.almenara.dto;

import java.util.List;

public class MesDto {

    Long mesnum;
    String mes;
    Long anio;

    TurnoDto turnosDiurno;
    TurnoDto turnosNocturno;

    public TurnoDto getTurnosDiurno() {
        return turnosDiurno;
    }

    public void setTurnosDiurno(TurnoDto turnosDiurno) {
        this.turnosDiurno = turnosDiurno;
    }

    public TurnoDto getTurnosNocturno() {
        return turnosNocturno;
    }

    public void setTurnosNocturno(TurnoDto turnosNocturno) {
        this.turnosNocturno = turnosNocturno;
    }

    public Long getMesnum() {
        return mesnum;
    }

    public void setMesnum(Long mesnum) {
        this.mesnum = mesnum;
    }

    public String getMes() {
        return mes;
    }

    public void setMes(String mes) {
        this.mes = mes;
    }

    public Long getAnio() {
        return anio;
    }

    public void setAnio(Long anio) {
        this.anio = anio;
    }
}
