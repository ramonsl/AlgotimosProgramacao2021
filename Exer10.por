programa {
	funcao inicio() {
		/*
		 F.U.A para calcular o valor de lucro que um vendedor tem em um produto,
		 com base em seu preço de custo e o preço de venda.
		*/
		
		real compra, venda
		escreva("\nPor quantos reais você compra o produto:")
		leia(compra)
		escreva("\nPor quanto você vende?")
		leia(venda)
		escreva("\nNesse produto você vai ter ", venda-compra, " de lucro")
	}
}
