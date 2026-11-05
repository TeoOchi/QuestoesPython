peso=float(input("Escreva seu peso:"))
altura=float(input("Escreva sua altura:"))
imc = peso / (altura * altura)

if imc < 18.5:
    print("Abaixo do peso")

elif imc >= 18.5 and imc <=24.9:
    print("Peso normal")

elif imc >= 25 and imc <= 29.9:
    print("Acima do peso")
elif imc > 30:
    print("Obesidade")