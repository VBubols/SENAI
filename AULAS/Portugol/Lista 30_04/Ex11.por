programa
{
	inteiro op, i = 0
	real num1, num2, soma, sub, mult
	
	funcao inicio()
	{
		faca{
			limpa()
			escreva("Digite o primeiro número: ")
			leia(num1)

			escreva("Digite o segundo número: ")
			leia(num2)
				
			escreva("Digite uma das opções abaixo\n")
			escreva("1 - Somar os números\n")
			escreva("2 - Subtrair os números\n")
			escreva("3 - Multiplicar os números\n")
			escreva("4 - Sair\n")
			escreva("Opção escolhida: ")

			leia(op)

			escolha (op){
				caso 1:
					soma = num1 + num2
					escreva("A soma dos números é: ", soma)
					escreva("\nSe deseja encerrar o programa digite 4, se não digite 0: ")
					leia(op)
				pare
				caso 2:
					sub = num1 - num2
					escreva("A subração dos números é: ", sub)
					escreva("\nSe deseja encerrar o programa digite 4, se não digite 0: ")
					leia(op)
				pare
				caso 3:
					mult = num1 * num2
					escreva("A multiplicação dos números é: ", mult)
					escreva("\nSe deseja encerrar o programa digite 4, se não digite 0: ")
					leia(op)
				pare
				caso 4:
					escreva("Programa encerrado!")
				pare
				caso contrario:
					op = 4
					escreva("Opção inválida!")
				pare
			}
		}enquanto(op != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */