programa {
	funcao inicio() {
		
	/*	Fa�a um algoritmo (FUA) que l� o n�mero de um funcion�rio, 
	seu n�mero de horas trabalhadas e o valor que recebe por hora. 
	O algoritmo deve calcular e mostrar o sal�rio deste funcion�rio*/
	
	inteiro numeroFunc
	real horasTrabalhadas
	real valorHora
	real salario
	
	escreva("\nNumero do funcionario:")
	leia(numeroFunc)
	escreva("\nHoras trabalhadas por dia:")
	leia(horasTrabalhadas)
	escreva("\nValor da hora:")
	leia(valorHora)
	salario = (valorHora*horasTrabalhadas)*30
    escreva	("\nO salario do funcionario:", numeroFunc)
    escreva("\n",salario)
	
	}
}
