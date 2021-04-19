package Aula14;

public class Video implements AcoesVideo{
	private String titulo;
	private int alaviacao;
	private int views;
	private int curtidas;
	private boolean reproduzindo;
	
	public Video(String titulo) {
		super();
		this.titulo = titulo;
		this.alaviacao = 1;
		this.views = 0;
		this.curtidas = 0;
		this.reproduzindo = false;
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public int getAlaviacao() {
		return alaviacao;
	}

	public void setAlaviacao(int alaviacao) {
		this.alaviacao = alaviacao;
	}

	public int getViews() {
		return views;
	}

	public void setViews(int views) {
		this.views = views;
	}

	public int getCurtidas() {
		return curtidas;
	}

	public void setCurtidas(int curtidas) {
		this.curtidas = curtidas;
	}

	public boolean isReproduzindo() {
		return reproduzindo;
	}

	public void setReproduzindo(boolean reproduzindo) {
		this.reproduzindo = reproduzindo;
	}

	@Override
	public void play() {
		this.reproduzindo = true;		
	}

	@Override
	public void pause() {
		this.reproduzindo = false;		
	}

	@Override
	public void like() {
		this.curtidas ++;		
	}

	@Override
	public String toString() {
		return "Video [titulo=" + titulo + ", alaviacao=" + alaviacao + ", views=" + views + ", curtidas=" + curtidas
				+ ", reproduzindo=" + reproduzindo + "]";
	}
	
}
