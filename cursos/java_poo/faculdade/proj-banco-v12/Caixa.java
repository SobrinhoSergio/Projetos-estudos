class Caixa extends Funcionario{

	private int numeroDoGuite;

	public int getNumeroDoGuite(){
		return numeroDoGuite;
	}

	public void setNumeroDoGuite(int numeroDoGuite){
		this.numeroDoGuite = numeroDoGuite;
	}

	@Override
	public double getBonificacaoNatalina(){
		System.out.println("Executando o getBonificacaoNatalina do Caixa: ");
		return this.salario*0.15;
	}



}