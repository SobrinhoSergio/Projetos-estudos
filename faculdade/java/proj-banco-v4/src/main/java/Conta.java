
public class Conta{

	//Atributos = Características;

	Cliente titular = new Cliente();
	private int numero;
	private double saldo;

	//Metodos Acessores

	public double obtemSaldo(){
		return this.saldo;
	}

	public double obtemNumero(){
		return this.numero;
	}

	public void atribuiNumero(int novoNumero){
		if(novoNumero>0){
			this.numero = novoNumero;

		}
		
	}




	//Metódos = Comportamento

	public void sacar(double valor){
		if(this.saldo<valor){
			
			System.out.println("Saldo insuficiente na conta n° " + this.numero);
			return;
		
		}
		else{

			//This é a referencia de quem invocou o metodo
			//this.saldo = this.saldo - valor;
			this.saldo -= valor;
			return;

		}
		
	}

	public boolean depositar(double valor){

		if(valor<0){
			return false;
		}
		else{
			this.saldo += valor;
			return true;

		}
	}

	public boolean tranfere(double valor, Conta contaDestino){

		if(this.saldo<valor){
			
			return false;
		
		}
		else{

			//This é a conta origem
			this.saldo -= valor;
			return contaDestino.depositar(valor);
	
		}

	}






}