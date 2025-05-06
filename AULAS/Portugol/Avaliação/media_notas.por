programa
{
	inteiro contador = 0
	real qtdNotas , nota, notaTotal = 0.0, resultado
	funcao inicio()
	{
		escreva("Quantas notas você deseja calcular? ")
		leia(qtdNotas)

		enquanto(contador < qtdNotas){
			escreva("Escreva sua nota: ")
			leia(nota)
			notaTotal += nota
			contador++
		}
		resultado = notaTotal / qtdNotas
		escreva("Sua média final é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */