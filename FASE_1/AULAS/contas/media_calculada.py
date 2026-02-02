notas = []

for i in range(3):
 nota = float(input(f"Digite a nota {i+1}: "))
 notas.append(nota)

media = sum(notas) / 3

print("Media final =", round(media, 2))

if media >= 6:
    print("Aprovado")
else:
 print("Reprovado")