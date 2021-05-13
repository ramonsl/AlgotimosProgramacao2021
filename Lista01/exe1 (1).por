programa {
	funcao inicio() {
		/*
		Faça um algoritmo que resolva as seguintes expressões aritméticas 
		considerando A=2, B=5 e C=10.  Mostre o resultado na tela da expressão
        A+B*C/A
        (A+B)*C/A
        (A+B*C)/A
        */
        inteiro a=2
        inteiro b=5 
        inteiro c=10
        real exp1
        real exp2
        real exp3
		exp1 = a+b*c/a
		exp2 = (a+b)*c/a
		exp3 = (a+b*c)/a
		escreva ("Expressão 1: ", exp1, "\n")
		escreva ("Expressão 2: ", exp2, "\n")
		escreva ("Expressão 3: ", exp3, "\n")
     
	}
}
