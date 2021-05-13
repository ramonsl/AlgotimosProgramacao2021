programa
{
	/*
	Escrever um programa que leia, valores 
	inteiros, até ser lido o valor-99. Quando isso acontecer o programa deverá 
	escrever a soma e a média dos valores lidos.
	*/
	funcao inicio()
	{
		inteiro valor=0
		inteiro soma=0
		inteiro media=0
		inteiro qtd=0

		
		enquanto(valor!=-99){
			escreva("Digite um valor\n")
			leia(valor)
			se(valor!=-99){
				soma=valor+soma
				qtd++
			}
			
		}

		media=soma/qtd
		escreva("\nSoma: "+soma)
		escreva("\nMedia: "+media)
		escreva("\nQuantidade: "+qtd)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */