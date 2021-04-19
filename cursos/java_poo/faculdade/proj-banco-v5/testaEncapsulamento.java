public class testaEncapsulamento {
	public static void main(String[] args) {
		
		Conta umaConta = new Conta();
		
		//umaConta.titular.nome = "Vitoriano"; nao existe mais
		umaConta.getTitular().setNome("Vitoriano");

		
		umaConta.depositar(500);
		umaConta.sacar(1001); //nao vai funcionar
		umaConta.sacar(-1000); //nao vai funcionar

		umaConta.atribuiNumero(-1); //nao vai funcionar
		umaConta.atribuiNumero(1);  //vai funcionar
		
		//umaConta.sacar = -1000; pq eu coloquei private
		

		/*
		*	System.out.println(umaConta.titular);
		*	System.out.println(umaCliente);
		*
		*/

		System.out.println("Nome do Titular: "+ umaConta.getTitular().getNome());
		System.out.println("Saldo da conta: "+ umaConta.getSaldo());
		System.out.println("Saldo da conta: "+ umaConta.getNumero());

		//Vai exibir o nome Vitorino e o saldo 500
		
	}

}