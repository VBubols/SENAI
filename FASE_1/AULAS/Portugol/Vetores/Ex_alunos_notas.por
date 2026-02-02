programa
{
	cadeia alunos[5], nome
	inteiro notas[5], nota, maiorNota = 0
	funcao inicio()
	{
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite o nome do aluno: ")
			leia(nome)
			alunos[i] = nome
			escreva("Digite a nota de ", nome, ": ")
			leia(nota)
			notas[i] = nota
			se(nota > maiorNota){
				maiorNota = nota
			}
		}
		para(inteiro n = 0; n < 5; n++){
			escreva("Aluno(a): ", alunos[n], " Nota: ", notas[n], "\n")		
		}
		para(inteiro n = 0; n < 5; n++){
			se(notas[n] == maiorNota){
				escreva("A maior nota é: ", notas[n], " do aluno(a): ", alunos[n])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */