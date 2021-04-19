public class ContaCorrente extends Conta{

	//Construtores não são herdados
	public ContaCorrente(int numero){
		super(numero);
	}

	@Override
	public boolean sacar(double valor){
		
		return super.sacar((valor+0.50));

} 