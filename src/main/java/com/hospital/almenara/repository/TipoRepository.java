package com.hospital.almenara.repository;
import com.hospital.almenara.entity.Tipos;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TipoRepository extends JpaRepository<Tipos, Long> {
}
