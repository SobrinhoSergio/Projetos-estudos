
public class Caneta {
	
	public String modelo;
	public String cor;
	private float ponta;
	protected int carga;
	private boolean tampada;
	
	public void status() {
		System.out.println("Uma caneta modelo " + this.modelo);
		System.out.println("cor " + this.cor);
		System.out.println("ponta " + this.ponta);
		System.out.println("Carga "+ this.carga + "%");
		System.out.println("Está tampada? " + this.tampada);
	}
	public void rabiscar() {
		if(this.tampada == true) {
			System.out.println("A caneta está tampada, Não posso rabiscar");
		}
		else {
			System.out.println("Estou rabiscando");
		}
	}
	protected void tampar() {
		this.tampada = true;
	}
	public void destampar() {		
		this.tampada = false;		
	}
}
