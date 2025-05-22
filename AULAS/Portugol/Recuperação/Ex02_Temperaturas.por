programa
{
	inteiro temperaturas[7], maiorTemp = 0, menorTemp = 99, mediaTemp
	funcao inicio()
	{
		para(inteiro i = 0; i < 7; i++){
			limpa()
			escreva("Qual foi a temperatura do " + (i + 1) + "° dia da semana: ")
			leia(temperaturas[i])
			se(temperaturas[i] > maiorTemp){
				maiorTemp = temperaturas[i]
			}
			se(temperaturas[i] < menorTemp){
				menorTemp = temperaturas[i]
			}
		}
		para(inteiro i = 0; i < 7; i++){
			mediaTemp = temperaturas[i] / 7
		}
		escreva("A média de temperatura da semana foi: " + mediaTemp + "°C\n")
		
		para(inteiro i = 0; i < 7; i++){
			se(temperaturas[i] == menorTemp){
				escreva("A menor temperatura da semana foi: " + menorTemp + "°C\n")		
			}
		}
		para(inteiro i = 0; i < 7; i++){
			se(temperaturas[i] == maiorTemp){
				escreva("A maior temperatura da semana foi: " + maiorTemp + "°C")		
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temperaturas, 3, 9, 12}-{maiorTemp, 3, 26, 9}-{menorTemp, 3, 41, 9}-{mediaTemp, 3, 57, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */