programa {
	funcao inicio() {
	/*	FUA para calcular a área de um triângulo, exibindo o
	resultado final. A base e a altura são dados que devem ser lidos como entrada. 
	*/
	real area_triangulo, base, altura
	
	escreva("Digite a base do triangulo: ")
	leia(base)
	escreva("Digite altura do triangulo:")
	leia(altura)
	
	limpa()
	
	area_triangulo=(base*altura)/2
	escreva("Resultado final: ", area_triangulo)

	}
}
