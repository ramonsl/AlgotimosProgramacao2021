programa {
	funcao inicio() {
	/**
	 * Uma loja de animais precisa de um algoritmo para calcular os custos de cria��o de coelhos.
	 * O custo � calculado com a f�rmula CUSTO=(NRO_COELHOS*0.70)/18+10. 
	 * O algoritmo tem como entrada o n�mero de coelhos, devendo fornecer, como sa�da, o custo.
	 * 
	 * */
	
	 real custo
	 inteiro qtd_coelho
	 escreva("Digite a quantidade de coelhos:\n")
	 leia(qtd_coelho)
	 custo=(qtd_coelho*0.70)/18+10
	 escreva("\n Forma1= O Custo para cria��o dos coelhos � R$"+ custo +" Entendeu?" )
	 escreva("\n Forma2= O Custo para cria��o dos coelhos � R$", custo ," Entendeu?" )

	}
}
