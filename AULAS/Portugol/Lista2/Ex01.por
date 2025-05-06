programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual a sua idade: ")
		leia(idade)

		se (idade >= 5 e idade <= 7){
			escreva("Categoria: Infantil A")
		}
		senao se (idade >= 8 e idade <= 10){
			escreva("Categoria: Infantil B")
		}
		senao se (idade >= 11 e idade <= 13){
			escreva("Categoria: Juvenil A")
		}
		senao se (idade >= 14 e idade <= 17){
			escreva("Categoria: Juvenil B")
		}
		senao se (18 >= idade){
			escreva("Categoria: Adulto")
		}
		senao se (idade <= 4 ){
			escreva("Não possui idade miníma")
		}
		senao {
			escreva("Como tu chegou aqui")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */