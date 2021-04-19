package Aula9;

public class Pessoa {
	
	//ATRIBUTOS	
	private String nome;
	private int idade;
	private String sexo;
	
	//MÉTODOS
	public void fazerAniversário() {
		this.setIdade(this.getIdade()+1);		
	}
	public void status() {
		System.out.println("___________________________");
		System.out.println("Nome: "+this.getNome());
		System.out.println("Idade: "+this.getIdade()+" anos");
		System.out.println("Sexo: "+this.getSexo());
		System.out.println("Fim da consulta");
		System.out.println("___________________________");
	}
	
	//MÉTODOS ESPECIAIS
	public Pessoa(String nome, int idade, String sexo) {
		super();
		this.setNome(nome);
		this.setIdade(idade);
		this.setSexo(sexo);
	}
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
}
