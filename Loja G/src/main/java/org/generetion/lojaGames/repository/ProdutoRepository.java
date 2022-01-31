package org.generetion.lojaGames.repository;

import java.util.List;

import org.generetion.lojaGames.model.Produto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {

	public List<Produto> findAllByProdutoContainingIgnoreCase(String produto);
	
}
