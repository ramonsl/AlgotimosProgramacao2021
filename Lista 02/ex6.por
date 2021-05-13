programa
{
	
/*
 * Escrever um programa que receba 
 * vários números inteiros no teclado 
 * e no final imprimir a média dos números múltiplos de 3. 
 * Para sair digitar 0(zero). 

 */
	funcao inicio()
	{

		
		inteiro numero
		inteiro soma=0
		inteiro media=0
		inteiro qtd=0

		
		faca{
			escreva("Digite um valor\n")
			leia(numero)
				se(numero!=0){
					se(numero%3==0){
						escreva("\n  numero multiplo de 3 :"+numero)
						escreva("\n")
						soma=numero+soma
						qtd++
					}
				}
		}enquanto(numero!=0)

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
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */