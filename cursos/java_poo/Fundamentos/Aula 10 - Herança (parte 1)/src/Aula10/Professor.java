package Aula10;

public class Professor extends Pessoa {

	//atributos
	private String especialidade;
	private float salario;
	
	//m�todos
	public void receberAumento(float num) {
		this.setSalario(this.getSalario()+num);		
	}

	//m�todos especiais
	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		this.especialidade = especialidade;
	}

	public float getSalario() {
		return salario;
	}

	public void setSalario(float salario) {
		this.salario = salario;
	}
	
}
