programa
{
	
	funcao inicio()
	{
		real hora_normal, hora_extra, salario_bruto, salario_liq
		
		escreva("Quantas horas normais você trabalhou? ")
		leia(hora_normal)

		escreva("Quantas horas extras você trabalhou? ")
		leia(hora_extra)

		salario_bruto = (hora_normal * 10) + (hora_extra * 15)
		
		salario_liq = salario_bruto - (salario_bruto * 0.10)

		escreva("Esse é seu pagamento: ", salario_liq)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */