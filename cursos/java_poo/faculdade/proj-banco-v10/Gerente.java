public class Gerente extends Funcionario{

	private int senha; 


	public int getSenha(){


	}

	public void setSenha(int senha){

		this.senha = senha;
	}


	public boolean autentica(int senha){

		if(this.senha == senha && login == "cefet"){
			return true;
		}

		return false;
	}


	//Rescrita e Sobrescrita
	@Override
	public double getBonificacaoNatalina(){

		return (super.getBonificacaoNatalina()) + (this.getSalario*0.4);
	}
	

}