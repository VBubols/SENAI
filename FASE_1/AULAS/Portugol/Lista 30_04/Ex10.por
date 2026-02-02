programa
{
	funcao inicio()
	{
		inteiro i = 1, contador = 0, numTotais = 0

		inteiro num, somaNum = 0, mediaNum = 0, maiorNum = 0, menorNum = 0

		inteiro mediaPar = 0, numPar = 0, numImpar = 0, porcentagemImpar = 0
		
		escreva("Quantos número você deseja calcular: ")
		leia(contador)

		enquanto(i <= contador){
			
			se (i == contador){
			escreva("Digite o número negativo: ")
			leia(num)
			somaNum += num
			menorNum = num
			
			} senao {
			escreva("Digite um número: ")
			leia(num)
			somaNum += num

			}

			se (num % 2 == 0){
				numPar += num
			} senao {
				numImpar ++
			}

			
			se (num > maiorNum){
				maiorNum = num
			}
			numTotais++
			i++
			
		}

		escreva("A soma de todos número é: ", somaNum, "\n")
		
		escreva("A quantidade de números digitados é: ", numTotais, "\n")

		mediaNum = somaNum / contador
		escreva("A média de todos números foi: ", mediaNum, "\n")
		
		escreva("O maior número digitado foi: ", maiorNum, "\n")
		
		escreva("O menor número digitado foi: ", menorNum, "\n")

		mediaPar = numPar / contador
		escreva("A média de números pares é: ", mediaPar, "\n")

		porcentagemImpar = numImpar / 100
		escreva("A porcentagem de números ímpares digitados é: ", numImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */