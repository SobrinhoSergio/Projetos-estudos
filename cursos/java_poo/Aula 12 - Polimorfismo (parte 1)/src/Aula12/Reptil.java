package Aula12;

public class Reptil extends Animal{
	private String escama;

	public String getEscama() {
		return escama;
	}

	public void setEscama(String escama) {
		this.escama = escama;
	}

	@Override
	public void locomover() {
		System.out.println("Rastejando");		
	}

	@Override
	public void alimentar() {
		System.out.println("Comendo Vegetais");
		
	}

	@Override
	public void emitirSom() {
		System.out.println("Som de réptil");
		
	}

}
