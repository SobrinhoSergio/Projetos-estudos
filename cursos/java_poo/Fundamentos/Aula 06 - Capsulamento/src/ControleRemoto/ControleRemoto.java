package ControleRemoto;

public class ControleRemoto implements Controlalor{
	
	private boolean ligado;
	private boolean mudoAtivado;
	private int volume;
	private boolean tocando;
	
	public ControleRemoto() {		
		this.setLigado(false);
		this.setMudoAtivado(false);
		this.setVolume(50);
		this.setTocando(false);
	}

	
	private boolean isLigado() {
		return ligado;
	}
	private void setLigado(boolean ligado) {
		this.ligado = ligado;
	}
	private boolean isMudoAtivado() {
		return mudoAtivado;
	}
	private void setMudoAtivado(boolean mudoAtivado) {
		this.mudoAtivado = mudoAtivado;
	}
	private int getVolume() {
		return volume;
	}
	private void setVolume(int volume) {
		this.volume = volume;
	}
	private boolean isTocando() {
		return tocando;
	}
	private void setTocando(boolean tocando) {
		this.tocando = tocando;
	}

	@Override
	public void ligar() {
		if(!this.isLigado())
			this.setLigado(true);		
	}

	@Override
	public void desligar() {
		if(this.isLigado()) {
			this.setLigado(false);
			this.setTocando(false);
		}		
	}

	@Override
	public void abrirMenu() {
		if(this.isLigado()){
			System.out.println("_________________________________");
			System.out.println("Status do sistema");
			System.out.println(this.isLigado());
			System.out.println(this.isMudoAtivado());
			System.out.println(this.getVolume());
			System.out.println(this.isTocando());
		}		
	}

	@Override
	public void fecharMenu() {
		if(this.isLigado())
			System.out.println("__________________\n Meunu fechado");
	}

	@Override
	public void aumentaVolume() {
		if(this.isLigado()&&this.getVolume()<100)
			this.setVolume(this.getVolume()+1);		
	}

	@Override
	public void deiminuiVolume() {
		if(this.isLigado()&&this.getVolume()>0)
			this.setVolume(this.getVolume()-1);		
	}

	@Override
	public void ativarMudo() {
		if(this.isLigado()&&this.getVolume()>0)
			this.setMudoAtivado(true);		
	}

	@Override
	public void desativarMudo() {
		if(this.isLigado()&&this.getVolume()==0)
			this.setMudoAtivado(true);		
	}

	@Override
	public void ativaPlay() {
		if(this.isLigado()&&!this.isTocando())
			this.setTocando(true);		
	}

	@Override
	public void ativaPause() {
		if(this.isLigado()&&this.isTocando())
			this.setTocando(false);		
	}
}
