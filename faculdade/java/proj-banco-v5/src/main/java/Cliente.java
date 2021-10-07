class Cliente{

	private String nome;
	private String cpf;
	private String email;

	public String getNome(){
		return this.nome;
	}

	public void setNome(String nome){
		
		this.nome = nome;
	}

	public String getCpf(){
		return this.cpf;
	}

	public void setCpf(String cpf){
		
		if(this.ValidaCpf(cpf)==true){
			this.cpf = cpf;
		}
		
	}

	//Metodo encapsulado
	private boolean ValidaCpf(String Cpf2){
		if(cpf.length()==11){
			return true;
		}
		else{
			return false;

		}

	}

	public String getemail(){
		return this.email;
	}

	public void setemail(String email){
		
		this.email = email;
	}


}