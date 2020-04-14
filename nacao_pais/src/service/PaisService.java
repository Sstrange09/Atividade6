package service;

import model.Pais;

import java.util.List;

import dao.PaisDAO;


public class PaisService {
	PaisDAO dao = new PaisDAO();
	
	public List <Pais> listar () {
		return dao.listar();
	}
	
	public int criar (Pais pais) {
		return dao.criar(pais);
	}
	
	public void atualizar (Pais pais) {
		dao.atualizar(pais);
	}
	
	public void excluir (int id) {
		dao.excluir(id);
	}
	
	public Pais carregar (int id) {
		return dao.carregar(id);
	}
}
