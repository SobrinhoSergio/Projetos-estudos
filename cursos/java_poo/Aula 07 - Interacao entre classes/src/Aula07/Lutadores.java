package Aula07;

public class Lutadores {
	private String nome;
	private String nacionalidade;
	private int idade;
	private float altura;
	private float peso;
	private String categoria;
	private int vitorias;
	private int derrotas;
	private int empates;
			
	public Lutadores(String no, String na, int id, float al, float pe, int vi, int de, int em) {
		this.setNome(no);
		this.setNacionalidade(na);
		this.setIdade(id);
		this.setAltura(al);
		this.setPeso(pe);
		this.setVitorias(vi);
		this.setDerrotas(de);
		this.setEmpates(em);
	}
	
	//_________________________________________
	public void apresentar() {
		System.out.println("-----------------------------------");
		System.out.println("APRESENTAÇÃO DE LUTADOR ");
		System.out.println("LUTADOR: "+this.getNome());
		System.out.println("Origem: "+this.getNacionalidade());
		System.out.println("Com "+this.getIdade()+" anos");
		System.out.println(this.getAltura()+" metros de  altura");
		System.out.println("Pesando "+this.getPeso()+" kg");
		System.out.println("Ganhou: "+this.getVitorias());
		System.out.println("Perdeu: "+this.getDerrotas());
		System.out.println("Empatou: "+this.getEmpates());
		System.out.println("-----------------------------------");
	}
	public void status() {
		System.out.println("-----------------------------------");
		System.out.println("LUTADOR: "+this.getNome());
		System.out.println("CATEGORIA: "+this.getCategoria());
		System.out.println("Ganhou: "+this.getVitorias());
		System.out.println("Perdeu: "+this.getDerrotas());
		System.out.println("Empatou: "+this.getEmpates());
		System.out.println("-----------------------------------");
	}
	public void ganharLuta() {
		this.setVitorias(getVitorias()+1);
	}
	public void perderLuta() {
		this.setDerrotas(getDerrotas()+1);
	}
	public void empatarLuta() {
		this.setEmpates(getEmpates()+1);
	}
	//_______________________________________
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getNacionalidade() {
		return nacionalidade;
	}
	public void setNacionalidade(String nacionalidade) {
		this.nacionalidade = nacionalidade;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public float getAltura() {
		return altura;
	}
	public void setAltura(float altura) {
		this.altura = altura;
	}
	public float getPeso() {
		return peso;
	}
	public void setPeso(float peso) {
		this.peso = peso;
		setCategoria();
	}
	public String getCategoria() {
		return categoria;
	}
	private void setCategoria() {
		if(this.peso<52.2)
			this.categoria = "Inválido";
		else if(this.peso<=70.3)
			this.categoria = "Leve";
		else if(this.peso<=83.9)
			this.categoria = "Médio";
		else if(this.peso<=120.2)
			this.categoria = "Pesado";
		else
			this.categoria = "Inválido";
	}
	public int getVitorias() {
		return vitorias;
	}
	public void setVitorias(int vitorias) {
		this.vitorias = vitorias;
	}
	public int getDerrotas() {
		return derrotas;
	}
	public void setDerrotas(int derrotas) {
		this.derrotas = derrotas;
	}
	public int getEmpates() {
		return empates;
	}
	public void setEmpates(int empates) {
		this.empates = empates;
	}

}
