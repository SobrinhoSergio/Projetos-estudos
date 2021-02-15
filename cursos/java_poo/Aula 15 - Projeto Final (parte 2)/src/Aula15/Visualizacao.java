package Aula15;

public class Visualizacao {
	private Gafanhoto espectador;
	private Video filme;
	
	public Visualizacao(Gafanhoto espectador, Video filme) {
		super();
		this.espectador = espectador;
		this.filme = filme;
		this.espectador.setTotAssistido(this.espectador.getTotAssistido()+1);
		this.filme.setViews(this.filme.getViews()+1);
	}
	
	public void avaliar(){
		this.filme.setAlaviacao(5);
	}
	public void avaliar(int nota){
		this.filme.setAlaviacao(nota);
	}
public void avaliar(float porc){
		int tot =0;
		
		if(porc<=20)
			tot = 2;
		else if(porc<=40)
			tot = 4;
		else if(porc<=60)
			tot = 3;
		else if(porc<=80)
			tot = 8;
		else
			tot = 10;		
		this.filme.setAlaviacao(tot);
	}

	@Override
	public String toString() {
		return "Visualisacao [espectador=" + espectador + ", filme=" + filme + "]";
	}	
	
	public Gafanhoto getEspectador() {
		return espectador;
	}
	public void setEspectador(Gafanhoto espectador) {
		this.espectador = espectador;
	}
	public Video getFilme() {
		return filme;
	}
	public void setFilme(Video filme) {
		this.filme = filme;
	}	
}
