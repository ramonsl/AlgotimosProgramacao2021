programa {
	funcao inicio() {
		/*
		 F.U.A para calcular o valor de lucro que um vendedor tem em um produto,
		 com base em seu pre�o de custo e o pre�o de venda.
		*/
		
		real compra, venda
		escreva("\nPor quantos reais voc� compra o produto:")
		leia(compra)
		escreva("\nPor quanto voc� vende?")
		leia(venda)
		escreva("\nNesse produto voc� vai ter ", venda-compra, " de lucro")
	}
}
