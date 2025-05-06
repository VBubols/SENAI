programa
{
	
	funcao inicio()
	{
		real lata, garrafa, litrao, totalLitros, totalReais
		
		escreva("Quantas latas você comprou: ")
		leia(lata)
		
		escreva("Quantas garrafas de 600ml você comprou: ")
		leia(garrafa)
		
		escreva("Quantas garrafas de 2L você comprou: ")
		leia(litrao)

		totalLitros = (lata * 0.35) + (garrafa * 0.6) + (litrao * 2.0)

		totalReais = (lata * 2.5) + (garrafa * 4.0) + (litrao * 7.0)
		
		escreva("Quantidade de refrigerante em litros: ", totalLitros, "L\n")

		escreva("Quantidade gasta em reais: ", totalReais ,"R$")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */