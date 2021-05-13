programa {
	funcao inicio() {
	/**
	 * Uma loja de animais precisa de um algoritmo para calcular os custos de criação de coelhos.
	 * O custo é calculado com a fórmula CUSTO=(NRO_COELHOS*0.70)/18+10. 
	 * O algoritmo tem como entrada o número de coelhos, devendo fornecer, como saída, o custo.
	 * 
	 * */
	
	 real custo
	 inteiro qtd_coelho
	 escreva("Digite a quantidade de coelhos:\n")
	 leia(qtd_coelho)
	 custo=(qtd_coelho*0.70)/18+10
	 escreva("\n Forma1= O Custo para criação dos coelhos é R$"+ custo +" Entendeu?" )
	 escreva("\n Forma2= O Custo para criação dos coelhos é R$", custo ," Entendeu?" )

	}
}
