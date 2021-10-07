public abstract class Veiculo{

    protected String modelo;
    protected int ano;
    protected double valorDeMercado;

    abstract double getValorImposto();

    public Veiculo(String modelo, int ano, double valorDeMercado) {
		this.modelo = modelo;
		this.ano = ano;
		this.valorDeMercado = valorDeMercado;
        new Motor(this.chassi, this.tipoDeCombustivel, this.potencia);
		
	}

	public String getModelo() {
		return this.modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public int getAno() {
		return this.ano;
	}

	public void setAno(int ano) {
		this.ano = ano;
	}

	public double getValorDeMercado() {
		return this.valorDeMercado;
	}

	public void setValorDeMercado(double valorDeMercado) {
		this.valorDeMercado = valorDeMercado;
	}


}


public class Motor{

    private String chassi;
    private String tipoDeCombustivel;
    private int potencia;

    public Motor(String chassi, String tipoDeCombustivel, int potencia) {
		this.chassi = chassi;
		this.tipoDeCombustivel = tipoDeCombustivel;
		this.potencia = potencia;
		
	}

	public String getChassi() {
		return this.chassi;
	}

	public void setChassi(String chassi) {
		this.chassi = chassi;
	}

	public String getTipoDeCombustivel() {
		return this.tipoDeCombustivel;
	}

	public void setTipoDeCombustivel(String tipoDeCombustivel) {
		this.tipoDeCombustivel = tipoDeCombustivel;
	}

	public int getPotencia() {
		return this.potencia;
	}

	public void setPotencia(int potencia) {
		this.potencia = potencia;
	}


}

public class VeiculoDePasseio extends Veiculo{

    @override
    double getValorImposto(){
        return this.valorDeMercado*0.10;
    }

}

public class VeiculoUtilitario extends Veiculo{

    private int capacidadeDeCarga;

	public int getCapacidadeDeCarga() {
		return this.capacidadeDeCarga;
	}

	public void setCapacidadeDeCarga(int capacidadeDeCarga) {
		this.capacidadeDeCarga = capacidadeDeCarga;
	}

    @override
    double getValorImposto(){
        return this.valorDeMercado*0.20;
    }

}


public class SomadorDeImpostos{

    private double totalDeGastosComImpostos = 0.0;

	public double getTotalDeGastosComImpostos() {
		return this.totalDeGastosComImpostos;
	}

    public void acumularGastosComImpostos(Veiculo v){

        this.totalDeGastosComImpostos += v.getValorImposto();
    }

}