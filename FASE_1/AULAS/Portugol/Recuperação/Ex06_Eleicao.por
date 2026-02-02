programa
{
	funcao inicio()
	{
		inteiro candidato_a = 0, candidato_b = 0, candidato_c = 0, nulos = 0, total_votos = 0, voto
		inteiro votos_candidato_a, votos_candidato_b, votos_candidato_c, votos_nulos
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			escreva("  1 -> Candidato A\n")
			escreva("  2 -> Candidato B\n")
			escreva("  3 -> Candidato C\n")
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Votação encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1 
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 
			 	pare
			 	
			 	caso 3: 
			 		candidato_c = candidato_c + 1
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1
			}			 

		total_votos = candidato_a + candidato_b + candidato_c + nulos
		
		se (total_votos > 0)
		{
			votos_candidato_a = candidato_a
			votos_candidato_b = candidato_b
			votos_candidato_c = candidato_c
			votos_nulos = nulos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva("Candidato A - Total de votos: " + candidato_a + "\n" )
			escreva("Candidato B - Total de votos: " + candidato_b + "\n" )
			escreva("Candidato C - Total de votos: " + candidato_c + "\n" )
			escreva("Nulos - Total de votos: " + nulos + "\n" )
		}
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */