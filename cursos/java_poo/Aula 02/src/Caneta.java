
public class Caneta {
	
	String modelo;
	String cor;
	float ponta;
	int carga;
	boolean tampada;
	
	void status() {
		System.out.println("Uma caneta modelo " + this.modelo);
		System.out.println("cor " + this.cor);
		System.out.println("ponta " + this.ponta);
		System.out.println("Carga "+ this.carga + "%");
		System.out.println("Est� tampada? " + this.tampada);
	}
	void rabiscar() {
		if(this.tampada == true) {
			System.out.println("A caneta est� tampada, N�o posso rabiscar");
		}
		else {
			System.out.println("Estou rabiscando");
		}
	}
	void tampar() {
		this.tampada = true;
	}
	void destampar() {		
		this.tampada = false;		
	}
}
