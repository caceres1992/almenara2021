package com.hospital.almenara.repository;

import com.hospital.almenara.entity.Team;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TeamRepository extends JpaRepository<Team, Long> {
	
	 List<Team> findAllByTipoId(Long tipoId);

	
}
