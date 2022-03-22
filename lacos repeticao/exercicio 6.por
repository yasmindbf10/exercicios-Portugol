programa
{//autora YASMIN
	
	funcao inicio()
	{inteiro n, soma = 1
		escreva("Digite um número: ")
		leia(n)

		enquanto (n<=0){
		escreva("Digite um número: ")
		leia(n)
		}
		
		enquanto (n>1){
		soma = soma + n
		n--
		}
		escreva("A soma de todos os números é: " , soma)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */