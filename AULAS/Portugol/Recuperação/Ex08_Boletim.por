programa
{
	cadeia alunos[5]
	real notasAlunos[5], medias[5]
	real nota, notas = 0.0, media = 0.0
	funcao inicio()
	{
		registroNomeNota()
		mostrarNomeNota()
		conceitoA()
		conceitoB()
		conceitoC()
		conceitoD()
	}
	funcao registroNomeNota(){
		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite o nome do aluno(a): ")
			leia(alunos[i])

			inteiro n = 0
			enquanto(n < 3){
				escreva("Digite a nota: ")
				leia(nota)
				notasAlunos[i] = nota
				n++
			}
		}
	}
	funcao mostrarNomeNota(){
		escreva("\n===Nome do aluno(a) e média===\n")
		para(inteiro n = 0; n < 5; n++){
			medias[n] = notasAlunos[n] / 3
			escreva(alunos[n] + "-" + medias[n] + "\n")		
		}
	}

	funcao conceitoA(){
		escreva("\nMédias maiores ou igual a 9:\n")
		para(inteiro i = 0; i < 5; i++){
			se(medias[i] >= 9){
				escreva(alunos[i] + "-" + medias[i] + "\n")
			}
		}
	}
	
	funcao conceitoB(){
		escreva("\nMédias maiores ou igual a 7 e menor que 9:\n")
		para(inteiro i = 0; i < 5; i++){
			se(medias[i] >= 7 e medias[i] < 9 ){
				escreva(alunos[i] + "-" + medias[i] + "\n")
			}
		}
	}

	funcao conceitoC(){
		escreva("\nMédias maiores ou igual a 5 e menor que 7:\n")
		para(inteiro i = 0; i < 5; i++){
			se(medias[i] >= 5 e medias[i] < 7 ){
				escreva(alunos[i] + "-" + medias[i] + "\n")
			}
		}
	}

	funcao conceitoD(){
		escreva("\nMédias menores que 5:\n")
		para(inteiro i = 0; i < 5; i++){
			se(medias[i] < 5 ){
				escreva(alunos[i] + "-" + medias[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */