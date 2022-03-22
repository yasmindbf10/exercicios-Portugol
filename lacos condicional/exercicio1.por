programa
{//Autora: Yasmin
	
	funcao inicio()
	{real tom = 0.0, exc, m
	
		escreva("Digite o peso do tomate: ")
		leia(tom)

		exc = tom - 50.0 
		m = exc * 4.0

	enquanto (tom<0){
		escreva("Digite um peso Positivo: ")
		leia(tom)}
		
	se (tom > 50)	
		escreva("Pague " + m + "de multa")

	se (tom <= 50 e tom > 0)
		escreva("Pague valor SEM multa.")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */