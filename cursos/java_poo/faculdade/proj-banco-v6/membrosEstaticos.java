public class membrosEstaticos {
	public static void main(String[] args) {
		
		Conta umaConta = new Conta(1);
		
		umaConta.getTitular().setNome("Gustavo");
		umaConta.depositar(1500);
		umaConta.sacar(500); 
		umaConta.exibeDados();
		System.out.println();

		Conta outraConta = new Conta(2, "Guilherme Richard");
		outraConta.setEmail("guilherme@cefet-rj.br");
		outraConta.exibeDados();


		//Quantas contas eu tenho em memória
		System.out.println("Tenho tenho "+Conta.getTotalConta()+ "em memória. ");



	}

}