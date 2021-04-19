package Aula11;

public class Aluno extends Pessoa {
	
	//atributos
	private int matricula;
	private String curso;
		
	//métodos
	public void pagarMensalidade() {
		
	}

	//métodos especiais
	public int getMatricula() {
		return matricula;
	}

	public void setMatricula(int matricula) {
		this.matricula = matricula;
	}

	public String getCurso() {
		return curso;
	}

	public void setCurso(String curso) {
		this.curso = curso;
	}	
}
