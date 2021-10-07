public abstract class Veiculo{

    protected String descricao;
    protected int ano;
    protected double valorVeiculoNovo;

    abstract double calcularPrecoDeVenda(int anoCorrente);

	public String getDescricao() {
		return this.descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public int getAno() {
		return this.ano;
	}

	public void setAno(int ano) {
		this.ano = ano;
	}

	public double getValorVeiculoNovo() {
		return this.valorVeiculoNovo;
	}

	public void setValorVeiculoNovo(double valorVeiculoNovo) {
		this.valorVeiculoNovo = valorVeiculoNovo;
	}

}

public abstract class VeiculoTerrestre extends Veiculo{

    protected String placa;


	public String getPlaca() {
		return this.placa;
	}

	public void setPlaca(String placa) {
		this.placa = placa;
	}

    @override
    double calcularPrecoDeVenda(int anoCorrente){
        int diferenca = anoCorrente - this.ano;
        return this.valorVeiculoNovo - (this.valorVeiculoNovo * diferenca * 0.02);
    }

}

public abstract class VeiculoAquatico extends Veiculo{

    protected double potenciaDoMotor;

	public double getPotenciaDoMotor() {
		return this.potenciaDoMotor;
	}

	public void setPotenciaDoMotor(double potenciaDoMotor) {
		this.potenciaDoMotor = potenciaDoMotor;
	}

}

public class CarroDePasseio extends VeiculoTerrestre(){

    private int qtdeDePortas; 

	public int getQtdeDePortas() {
		return this.qtdeDePortas;
	}

	public void setQtdeDePortas(int qtdeDePortas) {
		this.qtdeDePortas = qtdeDePortas;
	}

}

public class Moto extends VeiculoTerrestre(){

    private int cilindradas;

	public int getCilindradas() {
		return this.cilindradas;
	}

	public void setCilindradas(int cilindradas) {
		this.cilindradas = cilindradas;
	}

}


public class JetSki extends VeiculoAquatico(){

    private String modelo

}