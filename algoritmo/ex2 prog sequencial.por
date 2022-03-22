programa
{// Autora Yasmin
	
	funcao inicio()
	{ inteiro dias, meses, anos, diastotais
		escreva("Digite quantos dias você viveu: ")
		leia(diastotais)

		anos = diastotais/365

		escreva( "Você viveu:  " + anos + " anos")

		meses = (diastotais - anos * 365) / 30

		escreva( "\nE: " + meses + " meses")

		dias = diastotais - (anos * 365) - (meses * 30)

		escreva( "\nE: " + dias + " dias")
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */