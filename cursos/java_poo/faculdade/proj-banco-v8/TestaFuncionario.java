public class TestaFuncionario {
	public static void main(String[] args) {
		

		Funcionario gustavo = new Funcionario();

		gustavo.setNome("Gustavo Heringer");
		gustavo.setSalario(3000);
		gustavo.setTipo(1);

		System.out.println(gustavo.getNome());
		System.out.println(gustavo.getSalario());
		System.out.println(gustavo.getBonificacaoNatalina());



	}
}