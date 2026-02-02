def calculo():
    n1 = int(input("Digite a nota do primeiro aluno: "))
    n2 = int(input("Digite a nota do primeiro aluno: "))
    n3 = int(input("Digite a nota do primeiro aluno: "))
    soma = n1 + n2 + n3
    return soma

def media():
    resultado = calculo() / 3
    return resultado

print(media())