somaNota = 0.0
quantNota = int(input("Quantas notas será digitado: "))
for contador in range(quantNota):
    nota = float(input("Digite a nota: "))
    somaNota += nota
media = somaNota / quantNota
