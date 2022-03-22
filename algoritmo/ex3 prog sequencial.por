programa
{// Autora Yasmin
	
	funcao inicio()
	{ inteiro segundostotais, minuto, hora, segundo, x
		escreva("Escreva a duração em segundos: ")
		
		leia(segundostotais)
		
		hora = segundostotais / 3600

		
		minuto = (segundostotais - (hora * 3600)) / 60
		
		
		segundo = segundostotais  - (hora * 3600) - (minuto * 60)

		
		
		escreva("Esta duração correspondem a " + hora + " horas")

		escreva(" , " + minuto + " minutos")


		escreva(" e " + segundo + " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */