programa
{
	
	funcao inicio()
	{
		real altura, peso
		caracter sexo

		escreva("Quanto você tem de altura em CM (use 1.88 e não 1,88): ")
		leia(altura)

		escreva("Qual seu sexo?\n M - Masculino\n F - Feminino\n")
		leia(sexo)

		se (sexo == 'M'){
			peso = (72.7 * altura) - 58
			escreva("O peso ideal masculino para sua altura é: ", peso)
		}
		senao{
			peso = (62.1 * altura) - 44.7
			escreva("O peso ideal feminino para sua altura é: ", peso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */