programa
{
	
	funcao inicio(){
		inteiro valor_Alemanha
		inteiro valor_Portugal
		inteiro valor_Italia
		inteiro valor_Total
		inteiro numero_Amigos

		escreva ("Qual o valor da viagem para Alemanha?: ")
		leia (valor_Alemanha)

		escreva ("Qual o valor da viagem para Portugal?: ")
		leia(valor_Portugal)

		escreva ("Qual o valor da viagem para Itália?: ")
		leia(valor_Italia)

		escreva ("Quantos amigos que irão viajar?: ")
		leia(numero_Amigos)

		valor_Total = (valor_Alemanha + valor_Portugal + valor_Italia) * numero_Amigos

		escreva ("O valor total da viagem 'eurotrip' para ", numero_Amigos, " amigos é de R$", valor_Total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */