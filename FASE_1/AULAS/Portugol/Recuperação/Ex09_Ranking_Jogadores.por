programa
{
	cadeia nomes[5]
	inteiro pontos[5], maiorPonto = 0, menorPonto = 99999
	funcao inicio()
	{
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite o nome do jogador: ")
			leia(nomes[i])
			escreva("Digite a sua pontução: ")
			leia(pontos[i])
			se(pontos[i] > maiorPonto){
				maiorPonto = pontos[i]
			}
			se(pontos[i] < menorPonto){
				menorPonto = pontos[i]
			}
		}
		para(inteiro n = 0; n < 5; n++){
			se(pontos[n] == maiorPonto){
				escreva("O jogador: " + nomes[n] + " Possui a maior pontução dos 5: " + maiorPonto + "\n")		
			}
		}
		
		para(inteiro n = 0; n < 5; n++){
			se(pontos[n] == menorPonto){
				escreva("O jogador: " + nomes[n] + " Possui a menor pontução dos 5: " + menorPonto + "\n")		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */