programa
{
	inteiro tabuada = 0, resultado
	funcao inicio()
	{
		enquanto (tabuada < 10){
			para(inteiro num = 0; num <= 10; num++){
				resultado = num * tabuada
				escreva(num + " X " + tabuada + " = " + resultado + "\n")
			}
		tabuada++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuada, 3, 10, 7}-{num, 7, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */