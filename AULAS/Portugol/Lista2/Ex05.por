programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media_A, media_P
		inteiro media

		escreva("Escreva sua nota 1: ")
		leia(n1)

		escreva("\nEscreva sua nota 2: ")
		leia(n2)

		escreva("\nEscreva sua nota 3: ")
		leia(n3)

		escreva("Qual média você deseja calcular?\n 1 - Aritmética\n 2 - Ponderada\n")
		leia(media)

		escolha(media){
			caso 1:
			media_A = (n1 + n2 + n3) / 3
			escreva("Sua média aritmética é: ", media_A)
			pare

			caso 2: 
			media_P = (n1 * 3 + n2 * 3 + n3 * 4) / 10
			escreva("Sua média ponderada é: ", media_P)
			pare

			caso contrario:
			escreva("Opção inválida.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */