package Aula9;

public class Aula9 {

	public static void main(String[] args) {
		Pessoa p1 = new Pessoa("Joãozinho",19,"Masculino");
		Livro l1 = new Livro("A ilha do tesouro", "Robert Louis Stevenson", 368, p1);
		p1.status();
		p1.fazerAniversário();
		p1.status();
		l1.detalhes();
		l1.abrir();
		l1.folhear();
		l1.detalhes();
	}

}
