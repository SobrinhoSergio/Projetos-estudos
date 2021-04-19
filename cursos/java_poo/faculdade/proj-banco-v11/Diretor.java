
public class Diretor extends Gerente{

	@Override
	public double getBonificacaoNatalina(){
		System.out.println("Executando o getBonificacaoNatalina do Diretor: ");
		return this.salario*0.5;
	}



}