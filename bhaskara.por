programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		escreva("escreva três números ")
		leia(a, b, c)

		

		delta = b * b - 4 * a * c

		
		
		real rdelta = m.raiz(delta, 2)

		escreva("x1 = ", (-b + rdelta) / (2 * a), "\n")
		escreva("x2 = ", (-b - rdelta) / (2 * a))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */