programa
{
	cadeia nomes[5]
	caracter frequencia[5]
	funcao inicio()
	{
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite o nome do aluno(a): ")
			leia(nomes[i])
			escreva("Digite P para presença ou F para falta:\n")
			leia(frequencia[i])

		}
		escreva("Alunos presentes na aula:\n")
		para(inteiro i = 0; i < 5; i++){
			se(frequencia[i] == 'P'){
				escreva(nomes[i] + "\n")		
			}
		}
		escreva("\nAlunos não presentes na aula:\n")
		para(inteiro i = 0; i < 5; i++){
			se(frequencia[i] == 'F'){
				escreva(nomes[i] + "\n")		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */