public class testaConstrutor {
	public static void main(String[] args) {
		
		Conta umaConta = new Conta(25);
		
		//umaConta.titular.nome = "Vitoriano"; nao existe mais
		umaConta.getTitular().setNome("Vitoriano");

		
		umaConta.depositar(500);
		umaConta.sacar(1001); 
		umaConta.sacar(-1000); 

		//umaConta.atribuiNumero(-1); 
		//umaConta.atribuiNumero(1);  (imutável)

		System.out.println("Nome do Titular: "+ umaConta.getTitular().getNome());
		System.out.println("Saldo da conta: "+ umaConta.getSaldo());
		System.out.println("Saldo da conta: "+ umaConta.getNumero());

		umaConta.exibeDados();

		Conta outraConta = new Conta(26, "Jéssica");
		outraConta.sacar(300);
		outraConta.exibeDados();

		//Conta outraConta = new Conta();
		//outraConta.exibeDados();

		Cliente umCliente = new Cliente("Rafael");
		umCliente.exibeDados();


		Cliente outroCliente = new Cliente("Victor", "12345678910");
		outroCliente.exibeDados();
	}

}