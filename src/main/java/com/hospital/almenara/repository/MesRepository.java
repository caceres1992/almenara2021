package com.hospital.almenara.repository;

import com.hospital.almenara.entity.Mes;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MesRepository extends JpaRepository<Mes,Long>
{

    List<Mes>findAllByGrupo(String  number);
}
