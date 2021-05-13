programa {
	funcao inicio() {
		/*
		Faça um algoritmo que leia dois números reais e imprima a soma e a média aritmética desses números.
		*/
		
		real num1, num2, soma, media
		escreva("Digite o primeiro número")
		leia(num1)
		escreva("Digite o segundo número")
		leia(num2)
		soma = num1+num2
		media =soma/2
		escreva("\nPrimeiro valor:", num1)
		escreva("\nSegundo valor:", num2)
		escreva("\nSoma:", soma)
		escreva("\nMedia:", media)

	}
}
