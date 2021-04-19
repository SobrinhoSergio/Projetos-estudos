package ContaBanco;

public class ContaBancaria {
	public static void main(String[] args) {	
		ContaCorrente creuza = new ContaCorrente("001");
		ContaPoupanca jubileu = new ContaPoupanca("002");
		
		creuza.abrirConta();
		creuza.depositar(500f);
		creuza.sacar(100);
		System.out.println(creuza.getNumConta());
		creuza.verSaldo();
		
		jubileu.abrirConta();
		jubileu.depositar(300);
		System.out.println(jubileu.getNumConta());
		jubileu.verSaldo();
		
		
		
		

	}
}
