programa
{
	inteiro altura, alturasMulheres = 0, homens = 0, menorAltura = 999, maiorAltura = 0, mediaAltura = 0, contador = 0
	cadeia altura_sexo = ""
	caracter sexo, menorSexo, maiorSexo, sexoMaiorPessoa
	funcao inicio()
	{
		enquanto(contador < 15){
			limpa()
			escreva("Qual seu sexo (M - Masculino F- Feminino): ")
			leia(sexo)

			escreva("Informe sua altura em cm (170 = 1,70): ")
			leia(altura)

			altura_sexo += altura + " " + sexo + "\n" 

			//Se o sexo for definido como feminimo incrementa a varíavel alturasMulheres para o cálculo 
			//de média de alturas entre mulheres, se for masculino incrimenta para o número de homens
			se (sexo == 'F'){
				alturasMulheres += altura
			} senao {
				homens++
			}
			
			//Compara a altura com a menorAltura que é 999, assim, a primeria altura sempre será menor
			//atualizando o valor da varíavel para futuras comporações
			se (altura < menorAltura){
				menorAltura = altura
				menorSexo = sexo
			}

			//Compara a altura com a maiorAltura que é 0, assim, a primeria altura sempre será maior
			//atualizando o valor da varíavel para futuras comporações
			se (altura > maiorAltura){
				maiorAltura = altura
				maiorSexo = sexo
			}

			contador++
			
		}

		escreva("A maior altura do grupo é de: " + maiorAltura + "\n")
		escreva("A menor altura do grupo é de: " + menorAltura + "\n")

		//Calcula a média de alturas das mulheres, o cálculo deve ser fora do loop para caso a primeira
		//pessoa seja do sexo feminino o programa não faça uma divisão por 0
		mediaAltura = alturasMulheres / contador
		escreva("A média de altura entre mulheres é de: " + mediaAltura + "\n")
		
		escreva("O número de homens no grupo é: " + homens + "\n")
		
		escreva("O sexo da pessoa mais alta do grupo é: " + maiorSexo + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {homens, 3, 39, 6}-{mediaAltura, 3, 87, 11}-{contador, 3, 104, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */