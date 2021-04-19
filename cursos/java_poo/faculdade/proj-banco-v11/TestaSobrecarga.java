public class TestaFuncionario {
	public static void main(String[] args) {
		
		Gerente g = new Gerente();

		g.setNome("Renata");
		g.setSenha(123);

		if(g.autentica(123)){
			System.out.println("Acesso Liberado!");
		}

		else{
			System.out.println("Acesso Negado!");
		}


		if(g.autentica("CEFETT", 123)){
			System.out.println("Acesso Liberado!");
		}

		else{
			System.out.println("Acesso Negado!");
		}


	}

}