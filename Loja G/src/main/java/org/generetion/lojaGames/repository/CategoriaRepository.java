package org.generetion.lojaGames.repository;

import java.util.List;

import org.generetion.lojaGames.model.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	public List<Categoria> findAllByNomeCategoriaContainingIgnoreCase (String nomeCategoria);

	
}
