
public class Tesoureiro extends Funcionario{

	@Override
	public double getBonificacaoNatalina(){
		System.out.println("Executando o getBonificacaoNatalina do Tesoureiro: ");
		return this.salario*0.2;
	}



}