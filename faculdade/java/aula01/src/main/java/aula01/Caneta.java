/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula01;

/**
 *
 * @author Sérgio
 */
public class Caneta {
	
	String modelo;
	String cor;
	float ponta;
	int carga;
	boolean tampada;
	
	void status() {
		System.out.println("Uma caneta modelo " + this.modelo);
		System.out.println("cor " + this.cor);
		System.out.println("ponta " + this.ponta);
		System.out.println("Carga "+ this.carga + "%");
		System.out.println("Está tampada? " + this.tampada);
	}
	void rabiscar() {
		if(this.tampada == true) {
			System.out.println("A caneta está tampada, Não posso rabiscar");
		}
		else {
			System.out.println("Estou rabiscando");
		}
	}
	void tampar() {
		this.tampada = true;
	}
	void destampar() {		
		this.tampada = false;		
	}
}