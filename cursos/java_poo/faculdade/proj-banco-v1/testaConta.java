public class testaConta {
	public static void main(String[] args) {
		
		Conta c1 = new Conta();
		c1.titular = "Sérgio Sobrinho";
		c1.numero = 1234;
		c1.saldo = 100000000;

		Conta c2 = new Conta();
		c2.titular = "Seilá Oliveira";
		c2.numero = 5678;
		c2.saldo = 12;

		Conta c3 = new Conta();
		c3.titular = "Olá Mundo";
		c3.numero = 9876;
		c3.saldo = 5900;

		System.out.println("Titular: ".c1.titular);
		System.out.println("Número: ".c1.numero);
		System.out.println("Saldo: ".c1.saldo);
		System.out.println("----------------------");
		System.out.println("Titular: ".c2.titular);
		System.out.println("Número: ".c2.numero);
		System.out.println("Saldo: ".c2.saldo);
		System.out.println("----------------------");
		System.out.println("Titular: ".c3.titular);
		System.out.println("Número: ".c3.numero);
		System.out.println("Saldo: ".c3.saldo);

	}

}