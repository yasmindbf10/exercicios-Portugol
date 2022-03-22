programa
{
	
	funcao inicio()
	
	{cadeia nome
	inteiro idade
	
		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a idade do aluno: ")
		leia(idade)

	se (idade < 5)
		escreva ("Nossas turmas são para pessoas a partir de 5 anos de idade!")
	

	se ( idade >= 5 e idade <= 7) 
	escreva(nome + " irá para turma INFANTIL-A")

	senao se (idade >= 8 e idade <= 11)
	escreva (nome + " irá para turma INFANTIL-B")

	senao se (idade >= 12 e idade <= 13)
	escreva (nome + " irá para turma JUVENIL-A")

	senao se (idade >= 14 e idade <= 17)
	escreva (nome + " irá para turma JUVENIL-B")

	se (idade > 18)
	escreva (nome + " irá para turma ADULTOS")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */