programa {
	funcao inicio() {
		/*
		Fa�a um algoritmo que leia dois n�meros reais e imprima a soma e a m�dia aritm�tica desses n�meros.
		*/
		
		real num1, num2, soma, media
		escreva("Digite o primeiro n�mero")
		leia(num1)
		escreva("Digite o segundo n�mero")
		leia(num2)
		soma = num1+num2
		media =soma/2
		escreva("\nPrimeiro valor:", num1)
		escreva("\nSegundo valor:", num2)
		escreva("\nSoma:", soma)
		escreva("\nMedia:", media)

	}
}
