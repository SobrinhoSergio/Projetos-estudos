public class testaConstrutor {
	public static void main(String[] args) {
		
		Conta umaConta = new Conta();
		
		//umaConta.titular.nome = "Vitoriano"; nao existe mais
		umaConta.getTitular().setNome("Vitoriano");

		
		umaConta.depositar(500);
		umaConta.sacar(1001); 
		umaConta.sacar(-1000); 

		umaConta.atribuiNumero(-1); 
		umaConta.atribuiNumero(1);  

		System.out.println("Nome do Titular: "+ umaConta.getTitular().getNome());
		System.out.println("Saldo da conta: "+ umaConta.getSaldo());
		System.out.println("Saldo da conta: "+ umaConta.getNumero());

		umaConta.exibeDados();
		
	}

}