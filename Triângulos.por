programa
{
	
	funcao inicio()
	{
		real l1, l2, l3

		escreva("Escreva os números dos três lados de um triângulo\n")
		leia(l1, l2, l3)
		
		se(l1 + l2 < l3 ou l1 + l3 < l2 ou l2 + l3 < l1){
			escreva("Isso não compõem um triângulo")
			} senao se(l1 == l2 e l2 == l3){
				escreva("Isso é um triângulo equilátero")
				} senao se(l1 == l2 ou l3 == l2 ou l3 == l1){
					escreva("É um triângulo isósceles")
					} senao {
						escreva("É um triângulo escaleno")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */