programa
{
	
	funcao inicio()
	{real hab = 0, nfilh, contador=0, sal = 0, mediasal, mediafilh, somasal=0, somafilh = 0, maiorsal = 0

	enquanto (hab<3)
	{ 	
		escreva("Digite seu salário: ")
		leia(sal)
		escreva("Digite o número de filhos: ")
		leia(nfilh)
		 

		se ((sal<=100) e (hab<=3))
		{
			contador = contador + 1
			}
			
		somasal = somasal + sal
		somafilh = somafilh + nfilh

		se (sal>maiorsal){
		maiorsal = sal
		}
			
		hab++
	
		}
	escreva("A média de salários é: ", somasal/hab)
	escreva("\nO número médio de filhos é: ",somafilh/hab)
	escreva("\n", (contador/hab)*100, "% dos habitantes recebem até R$100,00")
	escreva("O maior salário é de: ", maiorsal)

	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */