programa
{
	real numero, pot, resultado = 1.0
	inteiro i = 0
	funcao inicio()
	{	
			escreva("Digite um numero: ")
			leia(numero)
		
			escreva("Digite a potencia: ")
			leia(pot)
			
			enquanto(i < pot){
				resultado *= numero
				i++
			}
			
			escreva("Resultado: " + resultado + "\n")
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */