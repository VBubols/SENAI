programa
{
	cadeia produtos[5]
	inteiro precos[5]
	inteiro total = 0, media = 0, n = 0
	inteiro qtdProdutos = 0
	funcao inicio()
	{
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o nome do produto: ")
			leia(produtos[i])
			escreva("Digite o preço do produto: ")
			leia(precos[i])
		}
		
		para(inteiro i = 0; i < 5; i++){
			se(precos[i] < 50){
				qtdProdutos++
			}
		}
		escreva("A quantidade produtos com preço inferior a R$50 é: ", qtdProdutos, "\n")
		
		escreva("O nome dos produtos com o preço de R$50 a R$100 é:\n")
		para(inteiro i = 0; i < 5; i++){
			se(precos[i] >= 50 e precos[i] <= 100){
				escreva("-", produtos[i], "\n")
			}
		}

		para(inteiro i = 0; i < 5; i++){
			se(precos[i] > 100){
				total += precos[i]
				n++
				media = total / n
			}
		}
		escreva("A média dos preços dos produtos com preço superior a R$100 é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */