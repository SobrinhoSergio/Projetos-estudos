package Aula04;

public class Caneta {
	public String modelo;
	private float ponta;
	private String cor;
	private boolean tampada;
	
	public Caneta(String m, String c, float p) {
		this.tampar();
		this.cor = c;
		this.modelo = m;
		this.ponta = p;
		
	}
	
	public String getModelo() {
		return this.modelo;
	}
	public void setModelo(String m) {
		this.modelo = m;
		
	}
	public float getPonta() {
		return this.ponta;
	}
	public void setPonta(float p) {
		this.ponta = p;
	}
	public void status() {
		
		System.out.println("O modelo é: " + modelo);
		System.out.println("A ponta é: " + ponta);
		System.out.println("A cor é: " + cor);
		System.out.println("A caneta está tampada? " + tampada);
	}
	public void tampar(){
		this.tampada = true;
	}
	public void destampar() {
		this.tampada = false;
	}
}
