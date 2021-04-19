//JavaBeans

public class Funcionarios{


	private String nome;
	protected double salario;

	//Construtor não é metodo
	public Funcionario(){

	}

	//Comportamento

	public double getBonificacaoNatalina(){
		System.out.println("Executando o getBonificacaoNatalina do Funcionario: ");
		return this.salario*0.1;
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