programa
{
	cadeia convidados[5]
	funcao inicio()
	{
		cadastrarConvidados()
		mostrarConvidados()
	}
	funcao cadastrarConvidados(){
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite o nome do convidado: ")
			leia(convidados[i])	
		}
	}
	funcao mostrarConvidados(){
		escreva("\n===Lista de convidados===\n")
		para(inteiro n = 0; n < 5; n++){
			escreva(convidados[n] +  "\n")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */