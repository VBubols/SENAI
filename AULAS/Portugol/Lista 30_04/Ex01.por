programa
{
	inclua biblioteca Matematica --> mat
	
	real numero, pot, resultado
	inteiro i = 1
	funcao inicio()
	{	
		enquanto(i != 0){
			escreva("Digite um numero: ")
			leia(numero)
		
			escreva("Digite a potencia: ")
			leia(pot)
			
			resultado = mat.potencia(numero, pot)
			
			escreva("Resultado: " + resultado + "\n")

			escreva("Digite 0 para sair do programa ou digite 1 para continuar: ")
			leia(i)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */