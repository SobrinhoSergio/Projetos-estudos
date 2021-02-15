package Aula04;

public class Aula04 {

	public static void main(String[] args) {
		Caneta c1 = new Caneta("bic","azul",0.5f);
		
		//c1.setModelo("bic");
		//c1.modelo = "bic";
		//c1.ponta = 0.5f;
		//c1.setPonta(0.5f);
		
		c1.status();
		System.out.println("Usando get modelo: " + c1.getModelo());
		System.out.println("Usando get ponta: " + c1.getPonta());

	}

}
