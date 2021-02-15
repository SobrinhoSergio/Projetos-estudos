package Aula14;

public class Gafanhoto extends Pessoa{
	

	private String Login;
	private int totAssistido;
	
	public Gafanhoto(String nome, int idade, String sexo, String login) {
		super(nome, idade, sexo);
		
		this.Login = login;
		this.totAssistido = 0;
	}
	
	public void viuMaisUm() {
		
	}

	public String getLogin() {
		return Login;
	}

	public void setLogin(String login) {
		Login = login;
	}

	public int getTotAssistido() {
		return totAssistido;
	}

	public void setTotAssistido(int totAssistido) {
		this.totAssistido = totAssistido;
	}

	@Override
	public String toString() {
		return "Gafanhoto ["+ super.toString() + "Login=" + Login + ", totAssistido=" + totAssistido + "]";
	}
		
}
