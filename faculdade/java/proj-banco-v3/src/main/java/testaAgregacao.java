public class testaAgregacao {
	public static void main(String[] args) {
		
		Conta umaConta = new Conta();
		Cliente umCliente = new Cliente();

		umCliente.nome = "Juliana"; 
		umaConta.depositar(500);

		umaConta.titular = umCliente;

		/*
		*	System.out.println(umaConta.titular);
		*	System.out.println(umaCliente);
		*
		*/

		System.out.println("Nome do Titular: "+ umaConta.titular.nome);
		System.out.println("Saldo da conta: "+ umaConta.saldo);
		
	}

}