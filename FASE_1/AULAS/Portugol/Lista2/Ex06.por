programa
{
	
	funcao inicio()
	{
		real altura, peso, imc

	   	escreva("Qual a sua altura em cm (utilizar 1.80 e não 1,80): ")
        	leia(altura)

        	escreva("Qual o seu peso em kg (utilizar 1.80 e não 1,80): ")
        	leia(peso)

        	imc = peso / (altura * altura)

		se (imc < 18.5){
			escreva("Abaixo do peso.")
		}
		senao se (imc >= 18.5 e imc <= 24.9 ){
			escreva("Peso normal.")
		}
		senao se (imc >= 25 e imc <= 29.9 ){
			escreva("Acima do peso (sobrepeso)")
		}
		senao se (imc >= 30 e imc <= 34.9 ){
			escreva("Obesidade 1")
		}
        	senao se (imc >= 35 e imc <= 39.9 ){
			escreva("Obesidade 2")
		}
		senao se (imc >= 40 ){
			escreva("Obesidade 3")
		}
		senao {
			escreva("Você é um gordasso.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */