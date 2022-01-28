package org.generetion.blogPessoal.controller;

import java.util.List;

import javax.validation.Valid;

import org.generetion.blogPessoal.model.Tema;
import org.generetion.blogPessoal.repository.TemaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Tema")
public class TemaController {

	@Autowired
	private TemaRepository repository;

	@GetMapping("/buscarTodos")
	public ResponseEntity<List<Tema>> BuscarTodos() {
		return ResponseEntity.status(200).body(repository.findAll());
	}

	@GetMapping("/BucarPeloNome")
	public ResponseEntity<List<Tema>> BucarNome(@RequestParam(defaultValue = "") String nome) {
		return ResponseEntity.status(200).body(repository.findAllByDescricaoContainingIgnoreCase(nome));
	}

	@GetMapping("/BuscarPelaDescricao")
	public ResponseEntity<List<Tema>> BuscarDescricao(@RequestParam(defaultValue = "") String descricao) {
		return ResponseEntity.status(200).body(repository.findAllByDescricaoContainingIgnoreCase(descricao));
	}

	@GetMapping("/BucarPelodID/{id}")
	public ResponseEntity<Tema> BuscarPeloId(@PathVariable Long id) {
		return repository.findById(id).map(achou -> ResponseEntity.ok(achou))
				.orElse(ResponseEntity.status(HttpStatus.NO_CONTENT).build());
	}

	@DeleteMapping("/deletar/{id}")
	public void Deletar(@PathVariable Long id) {
		repository.deleteById(id);
	}

	@PostMapping("/Adicionar")
	public ResponseEntity<Tema> Adicionar(@Valid @RequestBody Tema novoTema) {
		return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(novoTema));
	}

	@PutMapping("/Alterar/{id}")
	public ResponseEntity<Tema> alterar(@Valid @RequestBody Tema novoTema) {
		return ResponseEntity.status(200).body(repository.save(novoTema));
	}

}
	
	

