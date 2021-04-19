public class testaAgregacao2 {
	public static void main(String[] args) {
		
		Conta umaConta = new Conta();
		//umaConta.titular = new Cliente();
		
		
		umaConta.titular.nome = "Vitorino";

		/*
		*	System.out.println(umaConta.titular);
		*	System.out.println(umaCliente);
		*
		*/

		System.out.println("Nome do Titular: "+ umaConta.titular.nome);
		System.out.println("Saldo da conta: "+ umaConta.saldo);

		//Vai exibir o nome Vitorino e o saldo 500
		
	}

}