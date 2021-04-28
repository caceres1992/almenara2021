package com.hospital.almenara.repository;

import com.hospital.almenara.entity.AnioAcademico;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AnioAcademicoRepository extends JpaRepository<AnioAcademico,Long>
{   AnioAcademico findByAnioInicio(String anioInicio);
}
