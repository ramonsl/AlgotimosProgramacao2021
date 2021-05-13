programa {
	funcao inicio() {
		
	/*	Faça um algoritmo (FUA) que lê o número de um funcionário, 
	seu número de horas trabalhadas e o valor que recebe por hora. 
	O algoritmo deve calcular e mostrar o salário deste funcionário*/
	
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
