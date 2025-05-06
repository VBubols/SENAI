programa
{
	inteiro calculo, resultado, n1, n2
	funcao inicio()
	{
		escreva("Escreva o primeiro número: ")
		leia(n1)
		
		escreva("Escreva o segundo número: ")
		leia(n2)

		escreva("Qual operação você deseja realizar? \n1 - Soma \n2 - Subtração\n")
		leia(calculo)

		se (calculo == 1){
			resultado = n1 + n2
			escreva("O resultado da sua soma é: " + resultado)
		} senao {
			resultado = n1 - n2
			escreva("O resultado da sua subtração é: " + resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */