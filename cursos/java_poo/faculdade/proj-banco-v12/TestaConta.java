public class TestaConta {
	public static void main(String[] args) {

		ContaCorrente cc = new ContaCorrente(1);
		cc.deposita(3000);
		ContaPoupanca cp = new ContaPoupanca(2);
		cp.sacar(100);

		cc.trasferePara(cp, 1600);

		System.out.println("CC tem saldo: "+cc.getSaldo());
		System.out.println("CP tem saldo: "+cp.getSaldo());

	}
}