programa
{
	inteiro numeros[3], numero
	funcao inicio()
	{
		para(inteiro i = 0; i < 3; i++){
			escreva("Digite um número: ")
			leia(numero)
			numeros[i] = numero
		}
		escreva("Sequência ordenada:\n")
		para(inteiro i = 0; i < 3; i++){
			escreva(numeros[i], " ")
		}
		escreva("\nSequência Inversa:\n")
		para(inteiro i = 2; i >= 0; i--){
			escreva(numeros[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */