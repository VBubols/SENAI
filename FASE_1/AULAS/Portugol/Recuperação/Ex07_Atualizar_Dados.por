programa
{
	cadeia nome[5], cpf[5], email[5]
	cadeia cpfCliente
	funcao inicio()
	{
		cadastroCliente()
		atualizarCadastro()
	}
	
	funcao cadastroCliente(){
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite seu nome: ")
			leia(nome[i])
					
			escreva("Digite seu CPF: ")
			leia(cpf[i])

			escreva("Digite seu e-mail: ")
			leia(email[i])
		}	
	}

	funcao atualizarCadastro(){
		caracter op
		escreva("Deseja atualizar seu cadastro?\nDigite S para atualizar ou N para fechar o programa\n")
		leia(op)
		se(op == 'S'){
			escreva("Digite seu CPF: ")
			leia(cpfCliente)
			para(inteiro i = 0; i < 5; i++){
				se(cpf[i] == cpfCliente){
					escreva("Digite seu nome: ")
					leia(nome[i])
					
					escreva("Digite seu CPF: ")
					leia(cpf[i])

					escreva("Digite seu e-mail: ")
					leia(email[i])						
				} 
			}
			
		} senao {
			escreva("\nPrograma encerrado!")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 3, 8, 4}-{cpf, 3, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */