package Aula12;

public class Aula12 {

	public static void main(String[] args) {
		
		Mamifero m = new Mamifero();
		Reptil r = new Reptil();
		Peixe p = new Peixe();
		Ave a = new Ave();
		Canguru can = new Canguru();
		Cachorro cac = new Cachorro();
		Cobra cob = new Cobra();
		Tartaruga t = new Tartaruga();
		Arara ar = new Arara();
		GoldFish g = new GoldFish();
		
		m.alimentar();
	//	m.emitirSom();
	//	m.locomover();
		
		a.alimentar();
	//	a.emitirSom();
	//	a.fazerNinho();
	//	a.locomover();
		
		r.alimentar();
	//	r.emitirSom();
	//	r.locomover();
		
		p.alimentar();
	//	p.emitirSom();
	//	p.locomover();
		
		can.locomover();
		
	//	cac.locomover();
		cac.emitirSom();
		
		g.locomover();
		
		ar.locomover();
		
		t.locomover();
		
		cob.locomover();
		

	}

}
