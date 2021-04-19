public class TestaFuncionario {
	public static void main(String[] args) {
		

		Gerente gustavo = new Gerente();

		gustavo.setNome("Gustavo Heringer");
		gustavo.setSalario(3000);
		gustavo.setSenha(123);

		if(gustavo.autentica(123)==true)
			System.out.println("Acesso liberado ao sistema");

		else{
			System.out.println("Senha inválida, Acesso negado!");
		}

		System.out.println(gustavo.getNome());
		System.out.println(gustavo.getSalario());
		System.out.println(gustavo.getBonificacaoNatalina());



	}
}