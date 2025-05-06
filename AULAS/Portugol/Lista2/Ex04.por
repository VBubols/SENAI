programa
{
	
	funcao inicio()
	{
		real saldo, credito

		escreva("Qual o seu saldo médio: ")
		leia(saldo)

		se (saldo >= 0 e saldo <= 200){
			escreva("Você não tem crédito disponível.")
		}
		senao se (saldo >= 201 e saldo <= 400 ){
			credito = saldo * 0.20
			escreva("Saldo médio: ", saldo, "\nCrédito disponível: ", credito)
		}
		senao se (saldo >= 401 e saldo <= 600 ){
			credito = saldo * 0.30
			escreva("Saldo médio: ", saldo, "\nCrédito disponível: ", credito)
		}
		senao se (saldo >= 600 ){
			credito = saldo * 0.40
			escreva("Saldo médio: ", saldo, "\nCrédito disponível: ", credito)
		}
		senao {
			escreva("Você é um fodido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */