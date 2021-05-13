programa
{
	
	
	/*
	Ler um número do teclado e imprimir todos os números de 1 até o número lido.
	Imprimir a soma dos números.
	*/
	funcao inicio()
	{
	inteiro numero
	inteiro soma=0

	escreva("Usuario digite um numero\n")
	leia(numero) 

	se(numero>1){
		para(inteiro i=1;i<=numero;i++){
			soma=soma+i
			escreva ("\n"+i)
		}
	}senao{
		escreva("Numero tem que ser menor que 1")
	}
	escreva("\nSOMA TOTAL:"+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */