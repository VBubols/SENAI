programa
{
	inteiro ano = 2002, salarioInicial = 600, aumentoAnual = 0, salarioAtual = 0
	real aumentoInicial = 0.015
	funcao inicio()
	{	
		enquanto (ano <= 2025){
			se(ano <= 2003){
				salarioAtual += salarioInicial + (salarioAtual * aumentoInicial)
				escreva(ano + " " + salarioAtual + "\n")
			} senao {
				aumentoAnual += aumentoInicial * 2
				salarioAtual += salarioInicial + (salarioAtual * aumentoAnual)
				escreva(ano + " " + salarioAtual + "\n")
			}
			ano++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */