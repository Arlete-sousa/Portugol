programa
{
	real aumento, custo, valor, lucro, porcem
	
	funcao inicio()
	{
		escreva("!WESLEY PEÇAS AUTOMOTIVAS!")
		escreva("\nQual o valor de custo da peça: ")
		leia(custo)
		escreva("\nQual a margem de aumento em porcentagem: ")
		leia(aumento)
		porcem = (custo / 100) * aumento
		valor = porcem + custo
		lucro = valor - custo
		escreva("\nO preço de venda vai ser de R$ " , valor)
		escreva("\nO seu lucro vai ser de R$ " , lucro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */