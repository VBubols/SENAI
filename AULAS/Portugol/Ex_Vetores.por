programa
{
	
	funcao inicio()
	{
		cadeia produtos[5]
		inteiro estoque[5]
		inteiro op = 0

		enquanto (op != 4){
			limpa()
			escreva("\n===Controle de Estoque===\n")
			escreva("1 - Inserir produtos e estoque\n")
			escreva("2 - Mostrar  todos produtos e estoque\n")
			escreva("3 - Mostrar produtos com estoque baixo\n")
			escreva("4 - Sair\n")
			leia(op)

			se (op == 1){
				cadastroProdutoEstoque(produtos, estoque)
			}
			se (op == 2){
				mostrarProdutosEstoque(produtos, estoque)
				escreva("Digite 1 para voltar ao menu ou 4 para encerrar o programa: ")
				leia(op)
			}
			se (op == 3){
				estoqueBaixo(produtos, estoque)
			}
		}
	}
	
	funcao cadastroProdutoEstoque(cadeia produtos[], inteiro estoque[])
	{
		para(inteiro posicao = 0; posicao < 5; posicao++){
			escreva("Insita o produto para o estoque - ", posicao + 1, ": ")
			leia(produtos[posicao])
					
			escreva("Quantidade em estoque: ")
			leia(estoque[posicao])
			}	
	}

	funcao mostrarProdutosEstoque(cadeia produtos[], inteiro estoque[])
	{
		para(inteiro posicao = 0; posicao < 5; posicao++){
			escreva("Produto: ", produtos[posicao], " Quantidade em estoque: ", estoque[posicao], "\n")
		}
	}
	
	funcao estoqueBaixo(cadeia produtos[], inteiro estoque[])
	{
		escreva("\nProdutos com estoque abaixo de 10\n")

		para(inteiro i = 0; i < 5; i++ ){
			se(estoque[i] < 10){
				escreva("Produto: ", produtos[i], " Estoque: ", estoque[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */