package Aula11;

public abstract class Pessoa {
	
	//atributos
	private String nome;
	private int idade;
	private String sexo;
	
	//métodos
	public final void fazerAniv() {
		this.setIdade(this.getIdade()+1);
	}

	//métodos especiais
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
