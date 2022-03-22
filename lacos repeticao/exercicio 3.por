programa
{//autora Yasmin
	
	funcao inicio()
	{real n=0 , soma = 0, contador = 0

		enquanto (n >= 0)
		{	escreva("Digite um número positivo:")
		leia(n)
		
			se (n >= 0)
			{
			soma = soma + n	
			contador = contador + 1}
			senao
			escreva("Valor inválido")
	
		}
		escreva("\nA soma é: ", soma)
		escreva("\nA média é: ", soma/contador)
		escreva("\nForam lidos: ", contador, "números")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */