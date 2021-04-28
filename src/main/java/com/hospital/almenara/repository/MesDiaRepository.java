package com.hospital.almenara.repository;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.entity.MesDia;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MesDiaRepository extends JpaRepository<MesDia,Long>
{
    List<MesDia> findAllByAnioAcademicoId(Long anio);

    List<MesDia> findByIdDiaAndIdMesAndAnio(Long dia, Long mes, Long anio);
}
