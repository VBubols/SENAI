programa {
  funcao inicio() {
    inteiro numero, fatorial = 1, contador = 1
    escreva("Digite um número para calcular seu fatorial: ")
    leia(numero)

    enquanto(contador <= numero){
      fatorial = fatorial * contador
      contador++
      escreva(fatorial, "\n")
    }
  }
}
