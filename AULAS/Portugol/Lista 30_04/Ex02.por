programa
{
	inteiro ano, salarioInicial = 600, aumentoAnual = 0, salarioAtual = 0
	real aumentoInicial = 0.015
	funcao inicio()
	{	
		para(ano = 2002; ano <= 2003; ano++){
			salarioAtual += salarioInicial + (salarioAtual * aumentoInicial)
			escreva(ano + " " + salarioAtual + "\n")
		}
		para(ano = 2004; ano <= 2025; ano++){
			aumentoAnual += aumentoInicial * 2
			salarioAtual += salarioInicial + (salarioAtual * aumentoAnual)
			escreva(ano + " " + salarioAtual + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */