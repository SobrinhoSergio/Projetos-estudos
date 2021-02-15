package Aula07;

import java.util.Random;

public class Luta {
	private Lutadores desafiado;
	private Lutadores desafiante;
	private int rounds;
	private boolean aprovada;
//	__________________________________________________
	
	public void marcarLuta(Lutadores l1,Lutadores l2) {
		if(l1.getCategoria().equals(l2.getCategoria())&& l1!=l2) {
			this.setAprovada(true);
			this.setDesafiante(l1);
			this.setDesafiado(l2);
			System.out.println("Luta agendada");
		}
		else {
			this.setAprovada(false);
			this.setDesafiante(null);
			this.setDesafiado(null);
			System.out.println("Luta Não agendada");
		}
	}
	public void lutar() {
		if(this.isAprovada()) {
			this.getDesafiante().apresentar();
			this.getDesafiado().apresentar();
			Random aleatorio = new Random();
			int vencedor = aleatorio.nextInt(3);
			switch(vencedor) {
				case 0:
					System.out.println("EMPATOU");
					this.getDesafiante().empatarLuta();
					this.getDesafiado().empatarLuta();
					break;
				case 1:
					System.out.println(this.getDesafiante().getNome() + " GANHOU!");
					this.getDesafiante().ganharLuta();
					this.getDesafiado().perderLuta();
					break;
				case 2:
					System.out.println(this.getDesafiado().getNome() + " GANHOU");
					this.getDesafiante().perderLuta();
					this.getDesafiado().ganharLuta();
					break;
			}
		}
		else
			System.out.println("Luta não pode acontecer!!");
		
	}
//	___________________________________________________
	public Lutadores getDesafiado() {
		return desafiado;
	}
	public void setDesafiado(Lutadores desafiado) {
		this.desafiado = desafiado;
	}
	public Lutadores getDesafiante() {
		return desafiante;
	}
	public void setDesafiante(Lutadores desafiante) {
		this.desafiante = desafiante;
	}
	
	public int getRounds() {
		return rounds;
	}
	public void setRounds(int rounds) {
		this.rounds = rounds;
	}
	public boolean isAprovada() {
		return aprovada;
	}
	public void setAprovada(boolean aprovada) {
		this.aprovada = aprovada;
	}	
	

}
