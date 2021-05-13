programa
{
	/*
Solicitar a idade de 5 pessoas e imprimir a média de idade lidas.
	*/
	funcao inicio()
	{
		inteiro idade
		inteiro soma=0
		inteiro media
		inteiro numeroPessoas=5
		para(inteiro i=0;i<numeroPessoas; i++){
			escreva("idade da pessoa:\n")
			leia (idade)
			soma=soma+idade
		}
		media=soma/numeroPessoas
		escreva ("A média é:"+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */