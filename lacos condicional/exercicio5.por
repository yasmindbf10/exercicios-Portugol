programa
{// Autora: Yasmin
	
	funcao inicio()
	{real pol 
	
		
		escreva("Digite o índice de poluição: ")
		leia(pol)

		se (pol < 0.05)
		escreva ("Pode prosseguir, tá poluindo pouco ainda")
		
		se (pol >= 0.05 e pol <= 0.29)
		escreva("Indústrias dos três grupos podem funcionar normalmente!")

		senao se (pol >= 0.3 e pol < 0.4)
		escreva("Indústrias do grupo 1, SUSPENDAM suas operações!")

		senao se (pol >= 0.4  e pol < 0.5)
		escreva("Indústrias do grupo 1 e grupo 2, SUSPENDAM suas operações!")

		se (pol >= 0.5)
		escreva("Indústrias dos grupos 1, 2 e 3 PARALISEM suas operações IMEDIATAMENTE!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */