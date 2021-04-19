
public class Conta{

	//Atributos = Características;

	private Cliente titular = new Cliente; //get (imutável)
	private int numero; //get (imutável)
	private double saldo;

	/*public Conta(){ //metodo construtor
	*	this.saldo = 500;
	*	this.titular = new Cliente;
	*}
	*/

	public Conta(int numero, String nomeDoTitular){ //metodo construtor
		this.saldo = 500;
		this.titular = new Cliente(nomeDoTitular);
		if(numero>=0){
			this.numero = numero;
		}
		else{
			System.out.println("Numero da Conta inválida!");
			return;
		}
	}

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