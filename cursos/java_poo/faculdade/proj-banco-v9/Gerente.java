public class Gerente extends Funcionario{

	private int senha; 


	public int getSenha(){


	}

	public void setSenha(int senha){

		this.senha = senha;
	}


	public boolean autentica(int senha){

		if(this.senha == senha){
			return true;
		}

		return false;
	}


	//Rescrita e Sobrescrita
	public double getBonificacaoNatalina(){

		return super.salario*0.3;
	}
	

}