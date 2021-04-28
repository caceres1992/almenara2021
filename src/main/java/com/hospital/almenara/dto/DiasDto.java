package com.hospital.almenara.dto;

public class DiasDto {

    Long idReg;
    Long idDia;
    Long tipoGrupo;
    Long grupo;
    String diaNombre;

    public Long getIdReg() {
        return idReg;
    }

    public void setIdReg(Long idReg) {
        this.idReg = idReg;
    }

    public String getDiaNombre() {
        return diaNombre;
    }

    public void setDiaNombre(String diaNombre) {
        this.diaNombre = diaNombre;
    }

    public Long getIdDia() {
        return idDia;
    }

    public void setIdDia(Long idDia) {
        this.idDia = idDia;
    }

    public Long getTipoGrupo() {
        return tipoGrupo;
    }

    public void setTipoGrupo(Long tipoGrupo) {
        this.tipoGrupo = tipoGrupo;
    }

    public Long getGrupo() {
        return grupo;
    }

    public void setGrupo(Long grupo) {
        this.grupo = grupo;
    }
}
