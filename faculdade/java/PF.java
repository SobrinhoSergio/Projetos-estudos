/*
Todos os tipos de veículo e acessórios possuem um método chamado getGastosComImpostos. Os gastos com impostos para VeículoDePasseio, VeiculoUtilitario e Acessório são de 15%, 20% e 30% de seu valor de mercado respectivamente.
*/

public static void main (String[] args){

    VeiculoDePasseio vp = new VeiculoDePasseio(); //IMPOSTO: 15% do valorDeMercado
    vp.setModelo ("Stepway");
    vp.setValorDeMercado (30000) ;
    VeiculouUtilitario vu = new VeiculouUtilitario();//IMPOSTO: 20% do valorDeMercado
    vp.setModelo ("Saveiro");
    vp.setValorDeMercado (35000) ;
    Acessorio a = new Acessorio(500);
    a.setNome ("Amortecedor") ;
    List<Veiculo> veiculos = new ArrayList<>();
    veiculos.add(vp);
    veiculos.add(vu);
    SomadorDeImpostos sd = new SomadorDeImpostos();
    //ordenando todos os veiculos pelo valorDeMercado
    Collections.sort(veiculos);
    for (Veiculo veiculo : veiculos) {
        sd.acumularGastosComImpostos (veiculo);
    }
    sd.acumularGastosComImpostos (a) ;
    System.out.println("O gasto total acumulado com impostos foi de "+sd.getTotalDeGastosComImpostos ());
}

//SOLUÇÃO

public abstract class Veiculo implements calculaImposto, Comparable<Veiculo>{

    protected String modelo;
    protected double valorDeMercado;

    public Veiculo(String modelo, double valorDeMercado){
        this.modelo = modelo;
        this.valorDeMercado = valorDeMercado;
    }
    public String getModelo(){
        return this.modelo;
    }
    public double getValorDeMercado(){
        return this.valorDeMercado;
    }
    public void setModelo(String modelo){
        this.modelo = modelo;
    }
    public void setValorDeMercado(double valorDeMercado){
        this.valorDeMercado = valorDeMercado;
    }

    public compareTo(Veiculo v){
        return this.valorDeMercado - v.valorDeMercado;
    }

}

public class VeiculoDePasseio extends Veiculo {
    
    public VeiculoDePasseio(String modelo, double valorDeMercado){
        super(modelo, valorDeMercado);
    }

    @Override
    public double getGastosComImpostos(){
        return this.valorDeMercado*0.15;
    }
}

public class VeiculouUtilitario extends Veiculo{
    
    public VeiculoUtilitario(String modelo, double valorDeMercado){
        super(modelo, valorDeMercado);
    }
   
    @Override
    public double getGastosComImpostos(){
        return this.valorDeMercado*0.20;
    }
}

public class Acessorio implements calculaImposto{
    
    protected String nome;
    protected double valorDeMercado;

    public Acessorio(String nome, double valorDeMercado){
        this.nome = nome;
        this.valorDeMercado = valorDeMercado;
    }

	public String getNome() {
		return this.nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getValorDeMercado() {
		return this.valorDeMercado;
	}

	public void setValorDeMercado(double valorDeMercado) {
		this.valorDeMercado = valorDeMercado;
	}

    @Override
    public double getGastosComImpostos(){
        return this.valorDeMercado*0.30;
    }
}


public interface calculaImposto{
    public double getGastosComImpostos();
}

public class SomadorDeImpostos{
    private double totalDeGastosComImpostos = 0.0;

    public double getTotalDeGastosComImpostos(){
        return this.totalDeGastosComImpostos;
    }

    public void acumularGastosComImpostos(calculaImposto c){
        this.totalDeGastosComImpostos += c.getGastosComImpostos();
    }

}

