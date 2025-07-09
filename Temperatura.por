programa
{
	
	funcao inicio()
	{
		real graus
		
		escreva("Quantos Graus Celsius está? ")
		leia(graus)

		se(graus > 0){
			escreva("A temperatura é positiva")
			} senao se(graus == 0){
				escreva("A temperatura não é nem positiva e nem negativa")
				} senao se(graus < 0){
					escreva("A temperatura é negativa")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */