programa {
	funcao inicio() {
		/*FUA que l� o c�digo da pe�a 1, a quantidade vendida de pe�as 1, 
		o valor unit�rio da pe�a 1, o c�digo da pe�a 2, 
		a quantidade vendida de pe�as 2 e o valor unit�rio da pe�a 2. 
		O algoritmo deve calcular o valor total a ser pago pela compra.*/
		
		inteiro cod1, cod2,qtd1,qtd2
		real valor1,valor2,total
		escreva("Digte o codigo da peca 1\n")
		leia(cod1)
		escreva("Digte o valor peca 1\n")
		leia(valor1)
		escreva("Digte o qtd da peca 1\n")
		leia(qtd1)
		escreva("Digte o codigo da peca 2\n")
		leia(cod2)
		escreva("Digte o valor peca 2\n")
		leia(valor2)
		escreva("Digte o qtd da peca 2\n")
		leia(qtd2)
		total=(valor1*qtd1)+(valor2*qtd2)
		escreva("\n Total da compra:",total)
	}
}
