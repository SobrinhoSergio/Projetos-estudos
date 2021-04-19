public class TestaContabilizadorDeBonificacoes {
	public static void main(String[] args) {

		Gerente elton = new Gerente();
		elton.setNome("Elton");
		elton.setSalario(10000);

		Gerente Wilhiam = new Gerente();
		wilhiam.setNome("Wilhiam");
		wilhiam.setSalario(12000);

		Tesoureito juliana = new Tesoureito();
		juliana.setNome("Juliana");
		juliana.setSalario(3000);//450

		Tesoureito gustavo = new Tesoureito();
		gustavo.setNome("Gustavo");
		gustavo.setSalario(5000);

		ContabilizadorDeBonificacoes = new ContabilizadorDeBonificacoes();

		contabilizador.ContabilizaBonificacaco(wilhiam);
		contabilizador.ContabilizaBonificacaco(elton);
		contabilizador.ContabilizaBonificacaco(juliana);
		//contabilizador.ContabilizaBonificacaco(gustavo);



		System.out.println("O total a ser pago eh".contabilizador.getBonificacaoNatalina());



	}
}