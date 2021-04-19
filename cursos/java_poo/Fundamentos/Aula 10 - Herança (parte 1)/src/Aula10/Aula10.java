package Aula10;

public class Aula10 {

	public static void main(String[] args) {
		
		Pessoa p1 = new Pessoa();
		Estudante p2 = new Estudante();
		Professor p3 = new Professor();
		Funcionario p4 = new Funcionario();
		
		p1.setNome("Pedro");
		p2.setNome("Maria");
		p3.setNome("Cláudio");
		p4.setNome("fabiana");
		
		p2.setCurso("Informática");		
		p3.setSalario(2500.75f);
		p4.setSetor("Estoque");
		
		p3.receberAumento(550.20f);
		p4.mudarTrabalho();
		p2.trancarMatricula();
		
		System.out.println(p1.toString());
		System.out.println(p2.toString());
		System.out.println(p3.toString());
		System.out.println(p4.toString());
		
	}

}
