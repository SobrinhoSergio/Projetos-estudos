/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula01;

public class aula01{
	public static void main(String[] args) {
		
		Caneta c1 = new Caneta();
		
		c1.modelo = "cristal";
		c1.cor = "azul";
		c1.ponta = 0.5f;
		c1.carga = 100;
		c1.tampada = false;
		c1.destampar();
		c1.status();
		c1.rabiscar();
		
		Caneta c2 = new Caneta();
		
		c2.modelo = "cristal";
		c2.cor = "vermelha";
		c2.ponta = 0.5f;
		c2.carga = 100;
		c2.tampada = true;
		c2.status();
		c2.rabiscar();
		
		
	}
}