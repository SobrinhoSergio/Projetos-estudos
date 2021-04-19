package Aula10;

public class Funcionario extends Pessoa {

	//atributos
	private String setor;
	private boolean trabalhando;
	
	//m�todos
	public void mudarTrabalho() {
		this.setTrabalhando(!this.isTrabalhando());
	}
	
	//m�todos especiais
	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		this.setor = setor;
	}

	public boolean isTrabalhando() {
		return trabalhando;
	}

	public void setTrabalhando(boolean trabalhando) {
		this.trabalhando = trabalhando;
	}
	
}
