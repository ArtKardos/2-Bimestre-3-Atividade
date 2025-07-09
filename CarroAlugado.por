programa
{
	
	funcao inicio()
	{
		real km, dias
		
		escreva("Quantos km vc andou com o seu carro? ")
		leia(km)
		escreva("Quantos dias faz que você alugou? ")
		leia(dias)

		dias = dias * 60
		km = km * 0.15

		escreva("Você terá que pagar ", dias + km, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */