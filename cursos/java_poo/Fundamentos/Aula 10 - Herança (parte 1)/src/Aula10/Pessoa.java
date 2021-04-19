package Aula10;

public class Pessoa {
	//atributos
	private String nome;
	private int idade;
	private String sexo;
	
	//métodos
	public void fazerAniversario() {
		this.setIdade(getIdade()+1);
	}
	//métodos especiais
	@Override
	public String toString() {
		return "_______________\nPessoa [nome=" + nome + ", idade=" + idade + ", sexo=" + sexo + "]\n________________";
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
