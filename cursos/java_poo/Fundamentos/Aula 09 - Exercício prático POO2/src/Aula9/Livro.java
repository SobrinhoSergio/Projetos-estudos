package Aula9;

import java.util.Random;

public class Livro implements Publicacao {

	//ATRIBUTOS
	private String titulo;
	private String autor;
	private int totalPaginas;
	private int paginaAtual;
	private boolean aberto;
	private Pessoa leitor;
	
	//MÉTODOS
	public void detalhes() {
		System.out.println("___________________________");
		System.out.println("Livro: "+this.getTitulo());
		System.out.println("Autor: "+this.getAutor());
		System.out.println("Total de páginas: "+this.getTotalPaginas());
		System.out.println("Página atual: "+this.getPaginaAtual());
		System.out.println("Leitor: "+this.getLeitor().getNome());
		System.out.println("Fim da consulta");
		System.out.println("___________________________");
	}
	
	//MÉTODOS ESPECIAIS
	public Livro(String titulo, String autor, int totalPaginas, Pessoa leitor) {
		super();
		this.titulo = titulo;
		this.autor = autor;
		this.totalPaginas = totalPaginas;
		this.paginaAtual = 0;
		this.aberto = false;
		this.leitor = leitor;
	}
	
	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getAutor() {
		return autor;
	}

	public void setAutor(String autor) {
		this.autor = autor;
	}

	public int getTotalPaginas() {
		return totalPaginas;
	}

	public void setTotalPaginas(int totalPaginas) {
		this.totalPaginas = totalPaginas;
	}

	public int getPaginaAtual() {
		return paginaAtual;
	}

	public void setPaginaAtual(int paginaAtual) {
		this.paginaAtual = paginaAtual;
	}	

	public boolean isAberto() {
		return aberto;
	}

	public void setAberto(boolean aberto) {
		this.aberto = aberto;
	}

	public Pessoa getLeitor() {
		return leitor;
	}

	public void setLeitor(Pessoa leitor) {
		this.leitor = leitor;
	}

	@Override
	public void abrir() {
		if(!this.isAberto()) {
			this.setAberto(true);
			this.setPaginaAtual(1);
		}
	}

	@Override
	public void fechar() {
		if(this.isAberto()) {
			this.setAberto(false);
			this.setPaginaAtual(1);
		}
	}

	@Override
	public void folhear() {
		if(this.isAberto()) {
			Random aleatorio = new Random();
			this.setPaginaAtual(aleatorio.nextInt(this.getTotalPaginas()+1));	
		}
		else
			System.out.println("O livro está fechado");
	}

	@Override
	public void avancarPag() {
		if(this.isAberto()) {
			if(this.getPaginaAtual()<this.getTotalPaginas()){
				this.setPaginaAtual(this.getPaginaAtual()+1);
			}
			else
				System.out.println("Está na última página!!");
		}
		else
			System.out.println("O livro está fechado");
	}

	@Override
	public void voltarpag() {
		if(this.isAberto()) {
			if(this.getPaginaAtual()>0){
				this.setPaginaAtual(this.getPaginaAtual()-1);
			}
			else
				System.out.println("Está na Capa!!");
		}
		else
			System.out.println("O livro está fechado");
	}	
}
