//JavaBeans

public class Funcionarios{


	private String nome;
	private double salario;
	private int tipo = 0; //0-Funcionario, 1-gerente, 2-caixa
	private int senha;


	public int getTipo(){

		return this.tipo;
	}

	public void setTipo(int tipo){

		this.tipo = tipo;
	}


	//Construtor não é metodo
	public Funcionario(){

	}

	//Comportamento

	public double getBonificacaoNatalina(){

		if(this.tipo==0){
			return this.salario*0.1;
		}

		else if(this.tipo==1){
			return this.salario*0.3;

		}

		else{
			return this.salario*0.15;
		}
		

	}
	

	//Metodos Acessores
	public String getNome(){
		return this.nome;

	}

	public void setNome(String nome){
		this.nome = nome;

	}

	public double getSalario(){
		return this.salario;

	}

	public void setSalario(double salario){
		this.nome = nome;
	}


}