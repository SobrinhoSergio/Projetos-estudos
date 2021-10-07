
public class Conta{

	//Atributos = Características;

	private Cliente titular = new Cliente;
	private int numero; //get and set
	private double saldo;

	//Metodos Acessores

	public double getSaldo(){
		return this.saldo;
	}

	public double getNumero(){
		return this.numero;
	}

	public void setNumero(int novoNumero){
		if(novoNumero>0){
			this.numero = novoNumero;

		}
	}
		
	public Cliente getTitular(){
		return this.titular;
	}

	//Metódos = Comportamento

	public void sacar(double valor){
		if(this.saldo<valor){
			
			System.out.println("Saldo insuficiente na conta n° " + this.numero);
			return false;
		
		}
		else{

			//This é a referencia de quem invocou o metodo
			//this.saldo = this.saldo - valor;
			this.saldo -= valor;
			return true;

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
			return contaDestino.deposita(valor);
	
		}

	}

	public void exibeDados(){

		System.out.println("Número da Conta "+ this.getNumero());
		System.out.println("Saldo da Conta "+ this.saldo());
		System.out.println("Dados do Titular: ");
		this.titular.exibeDados();

	}


}