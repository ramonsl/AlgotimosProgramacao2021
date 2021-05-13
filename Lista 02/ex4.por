programa
{

/*
 * Solicitar a idade de um número indefinido de pessoas 
 * e imprimir a média de idade lidas. 
 * O programa se encerra quando a média de idade for superior 
 * a 20 anos ou que tenha lido 10 pessoas.
 */
funcao inicio()
	{
		inteiro idade
		inteiro media=0
		inteiro soma=0
		inteiro qtd=0
		logico condicao=verdadeiro


		faca{
		
			escreva("\nDigite a idade")
			leia(idade)
			soma=soma+idade
			//qtd=qtd+1
			qtd++
			media=soma/qtd
			escreva("\nForam lidos: "+qtd)
			escreva("\nA media é: "+media)

			se(qtd>=3 ou media >20){
				condicao=falso
			}
		
			
		}enquanto(condicao ou qtd<2) //colocamos o 2 pra fazer uma media!

		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */