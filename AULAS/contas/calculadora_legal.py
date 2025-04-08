n1 = int(input("Digite o primeiro número: "))
n2 = int(input("Digite o primeiro número: "))
op = int(input("Digite a operação desejada: \n1- Soma \n2 - Subtração \n3 - Divisão \n4 - Multiplicação \nOperação escolhida: "))

soma = n1 + n2
sub = n1 - n2
div = n1 / n2
mult = n1 * n2

def operacao(op):
    match op:
        case 1:
            return soma
        case 2:
            return sub
        case 3:
            return div
        case 4:
            return mult
        case _:
            return "Você digitou uma operação inexistente.\nBurro"

print("===RESULTADO===\n", operacao(op))
