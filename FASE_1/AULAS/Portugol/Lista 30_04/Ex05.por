programa
{
    funcao inicio()
    {
        inteiro numero, contador, anterior, atual, proximo
        
        escreva("Quantos elementos da sequência de Fibonacci deseja calcular? ")
        leia(numero)

        contador = 1
        anterior = 0
        atual = 1

        enquanto (contador <= numero)
        {
            se (contador == 1)
            {
                escreva(anterior, " ")
            }
            senao se (contador == 2)
            {
                escreva(atual, " ")
            }
            senao
            {
                proximo = anterior + atual
                escreva(proximo, " ")
                anterior = atual
                atual = proximo
            }

            contador = contador + 1
        }

        escreva("\n")
    }
}
