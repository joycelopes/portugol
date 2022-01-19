programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, dias2, diasEmAnos, diasEmMeses

		escreva("quantos anos você tem:")
		leia(anos)

		escreva("quantos meses você tem:")
		leia(meses)

		escreva("quantos dias você tem:")
		leia(dias)

		dias2 = ((anos * 365) + (meses * 30) + dias)
		diasEmAnos = (anos * 365)
		diasEmMeses = (meses * 30)

		escreva("você tem " + dias2 + "dias de vida")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */