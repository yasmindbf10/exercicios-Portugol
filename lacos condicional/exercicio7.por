programa
{//Autora : Yasmin
	
	funcao inicio()
	{real base, altura, area

		escreva("Digite o valor da base: ")
		leia(base)

		escreva("Digite o valor da altura: ")
		leia(altura)

		enquanto (base <= 0){
		escreva ("Valor inválido! ")
		escreva("\nDigite um valor válido para a base do triângulo: ")
		leia(base)}

		enquanto (altura <=0 ){
		escreva("Valor inválido!")
		escreva ("\nDigite um valor válido para a altura do triângulo: ")
		leia(altura)}
	

		area = (base * altura)/2

		escreva("\nA área do triângulo é: " + area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */