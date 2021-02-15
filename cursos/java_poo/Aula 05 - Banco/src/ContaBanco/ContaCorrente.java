package ContaBanco;

public class ContaCorrente {
	public String numConta;
	protected String tipo;
	private String dono;
	private float saldo;
	private boolean status;
	
	public ContaCorrente(String n) {
		this.status = false;
		this.tipo = "cc";
		this.saldo = 0.00f;	
		this.numConta = n;
	}	
	public void verSaldo() {
		if(this.status==true)
			System.out.println("Seu saldo é: "+this.saldo);
		else
			System.out.println("A conta ainda não foi aberta");
	}
	public void abrirConta() {
		if(this.status == false) {
			this.status = true;
			this.saldo = 50.00f;
		}
		else
			System.out.println("Já tem uma conta aberta com essas credenciais");
				
	}
	public void fecharConta() {
		if(this.saldo == 0 && this.status == true) {
			System.out.println("Conta fechada com sucesso!");
			this.status = false;
		}
			
		else 
			System.out.println("Sua conta não pode ser fechada");
	}
	public void depositar(float valor) {
		if(this.status==true)
			this.saldo += valor;
		else
			System.out.println("A conta ainda não foi aberta");
	}
	public void sacar(float valor) {
		if(this.status == true)
			if(this.saldo-valor>=0)
				this.saldo -= valor;
			else
				System.out.println("Saldo insuficiente");
		else
			System.out.println("A conta ainda não foi aberta");		
	}
	public void pagarMensalidade() {
		if(this.status == true)
			this.saldo-=12f;		
	}
	public String getNumConta() {
		return this.numConta;
	}
	public void setNumConta(String numConta) {
		this.numConta = numConta;
	}
	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	public String getDono() {
		return dono;
	}
	public void setDono(String dono) {
		this.dono = dono;
	}
	public float getSaldo() {
		return saldo;
	}
	public void setSaldo(float saldo) {
		this.saldo = saldo;
	}
	public boolean isStatus() {
		return status;
	}
	public void setStatus(boolean status) {
		this.status = status;
	}
	
}
