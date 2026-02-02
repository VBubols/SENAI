programa
{
	cadeia nome
	real salario, salarioReajuste
	funcao inicio()
	{
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite seu salário atual: ")
		leia(salario)

		salarioReajuste = salario + (salario * 0.10)

		escreva("Seu salário após reajuste será: " + salarioReajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */