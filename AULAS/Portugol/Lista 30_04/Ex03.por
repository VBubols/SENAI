programa {

  cadeia cidade, maiorCidadeAcidente, indiceCidades = "", maiores = ""

  inteiro carro, carros = 0, mediaCarro = 0
  inteiro acidente, maiorAcidente = 0, acidentesCidadesPequenas = 0, qtdCidadesPequenas = 0, mediaAcidenteCidadePequena = 0, contador = 0

  funcao inicio() {
        enquanto(contador < 6){

        limpa()
        escreva("Digite o código de 4 digitos da cidade: ")
        leia(cidade)

        escreva("Digite o número de carros da cidade: ")
        leia(carro)

        escreva("Digiter o número de acidentes com vítimas: ")
        leia(acidente)

        //Calcula a cidade com maior número de acidentes entre as 6 cidades
        se(acidente > maiorAcidente){
          maiorAcidente = acidente
          maiorCidadeAcidente = cidade
          maiores = ("Cidade: " + maiorCidadeAcidente + " Carros: " + carro + " Acidentes: " + maiorAcidente)
        }

        //Calcula a média de acidentes para cidades com menos de 2000 carros
        se(carro < 2000){
          acidentesCidadesPequenas += acidente
          qtdCidadesPequenas++
        }

        carros += carro
      
        contador++
      }
      
       //Maior indicde de acidentes dentre todas cidades
       escreva("Maior índice de acidentes entre as cidades: " + maiores + "\n")

       //Média de veículos de todas cidades      
       mediaCarro = carros / contador
       escreva("Média de veículos de todas cidades: " + mediaCarro + "\n")

       //Cálculo de média de acidentes de cidades pequenas
       se (qtdCidadesPequenas > 0){
        mediaAcidenteCidadePequena = acidentesCidadesPequenas / qtdCidadesPequenas
        escreva("A média de acidentes em cidades pequenas é de: " + mediaAcidenteCidadePequena + "\n")
       } senao {
        escreva("Não há cidades pequenas.")
       }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */