programa
{
	/*
	 * Solicitar um número entre 1 e 5. 
	 * Se a pessoa digitar um número diferente, 
	 * mostrar a mensagem "entrada inválida" e 
	 * solicitar o número novamente. 
	 * Se digitar correto mostrar o número digitado
	 */
	funcao inicio()
	{
		inteiro numero
		logico condicao=verdadeiro
		faca{
			escreva("Digite um numero")
			leia(numero)
			se(numero >= 1 e numero <=5){
				escreva("\n Parabens!")
				condicao=falso
			}senao{
				escreva ("Entrada invalida")	
			}
			
		}enquanto(condicao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */