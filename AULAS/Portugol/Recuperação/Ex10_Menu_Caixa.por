programa
{
	cadeia nome[5], cpf[5]
	real saldo[5]
	cadeia cpfCliente
	inteiro op = 0		
	funcao inicio()
	{
		enquanto (op != 5){
			limpa()
			escreva("===Menu===\n")
			escreva("1 - Cadastrar clientes\n")
			escreva("2 - Realizar saque\n")
			escreva("3 - Realizar depósito\n")
			escreva("4 - Mostrar dados do cliente\n")
			escreva("5 - Sair\n")
			leia(op)

			se (op == 1){
				cadastroCliente()
			}
			se (op == 2){
				saqueDinheiro()
				escreva("Digite 1 para voltar ao menu ou 5 para encerrar o programa: ")
				leia(op)
			}
			se (op == 3){
				depositoDinheiro()
				escreva("Digite 1 para voltar ao menu ou 5 para encerrar o programa: ")
				leia(op)
			}
			se (op == 4){
				dadosCliente()
				escreva("Digite 1 para voltar ao menu ou 5 para encerrar o programa: ")
				leia(op)
			}
		}
	}
	
	funcao cadastroCliente(){
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite o nome do cliente: ")
			leia(nome[i])
					
			escreva("Digite o CPF do cliente: ")
			leia(cpf[i])

			escreva("Digite o saldo do cliente: ")
			leia(saldo[i])
		}	
	}

	funcao saqueDinheiro(){
		real saque
		escreva("Qual seu CPF: ")
		leia(cpfCliente)

		para(inteiro i = 0; i < 5; i++){
			se(cpf[i] == cpfCliente){
				escreva("Seu saldo atual é: R$" + saldo[i] + "\n")
				escreva("Quanto deseja sacar: ")
				leia(saque)

				saldo[i] = saldo[i] - saque
				
				escreva("Você está sacando: R$" + saque + "\n")
				escreva("Seu saldo atual é: R$" + saldo[i] + "\n")
			}
		}
	}

	funcao depositoDinheiro(){
		real deposito
		escreva("Qual seu CPF: ")
		leia(cpfCliente)

		para(inteiro i = 0; i < 5; i++){
			se(cpf[i] == cpfCliente){
				escreva("Seu saldo atual é: R$" + saldo[i] + "\n")
				escreva("Quanto deseja depositar: ")
				leia(deposito)

				saldo[i] = saldo[i] + deposito
				
				escreva("Você está depositando: R$" + deposito + "\n")
				escreva("Seu saldo atual é: R$" + saldo[i] + "\n")
			}
		}		
	}

	funcao dadosCliente(){
		escreva("Qual seu CPF: ")
		leia(cpfCliente)

		para(inteiro i = 0; i < 5; i++){
			se(cpf[i] == cpfCliente){
			escreva("Nome do cliente: " + nome[i] + "\n")
					
			escreva("CPF do cliente: " + cpf[i] + "\n")

			escreva("Saldo do cliente: " + saldo[i] + "\n")
		}	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */