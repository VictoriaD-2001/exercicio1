programa
{
	
	funcao inicio()
	{
		real nVALOR

		escreva("Informe um número")
		leia(nVALOR)

		se(nVALOR > 0 )
			escreva(nVALOR," é um número positivo")
		senao se(nVALOR < 0)
			escreva(nVALOR," é um número negativo")
		senao se(nVALOR == 0)
			escreva("o numero informado tem o valor zero")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */