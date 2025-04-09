name = input("Digite seu nome: ")
age = int(input("Digite sua idade: "))

def legal_to_drink():
    if (age >= 18):
        return "Maior de idade."
    else:
        return "Menor de idade."

print(f"Nome: {name}\nIdade: {legal_to_drink()}") 