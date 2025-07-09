programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("escreva 4 números \n")
		leia(n1, n2, n3, n4)

		se(n1>n2 e n1>n3 e n1>n4){
			escreva(n1)
			}senao se(n2>n1 e n2>n3 e n2>n4){
				escreva(n2)
				}senao se(n3>n1 e n3>n2 e n2>n4){
					escreva(n3)
					}senao se(n4>n1 e n4>n2 e n4>n3){
					escreva(n4)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */