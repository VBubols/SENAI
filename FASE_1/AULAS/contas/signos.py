meses = [
    "Janeiro",
    "Fevereiro",
    "Marco",
    "Abril",
    "Maio",
    "Junho",
    "Julho",
    "Agosto",
    "Setembro",
    "Outubro",
    "Novembro",
    "Dezembro"
]

mes = int(input("Digite um número de 1 a 12 correspondente ao mês: "))

if (1 <= mes <= 12):
    print(meses[mes  - 1])
else:
    print("pintobunda")