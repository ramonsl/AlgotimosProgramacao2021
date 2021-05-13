programa {
	funcao inicio() {
		/*
		F.U.A que leia dois números e calcule qual é o valor 
		inteiro da divisão do 2o pelo 1o número. Exiba na tela este valor final.
		*/
		
		inteiro totalDivisao, num1, num2
		escreva("Digite o primeiro valor:\n")
		leia(num1)
		escreva("Segundo valor:\n")
		leia(num2)
		totalDivisao= num2/num1
		escreva("A divisão do: ",num2," Divido por ", num1, " Tem como resultado um numero inteiro: ",totalDivisao)
		
	}
}
