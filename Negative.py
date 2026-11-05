#Contador de negativo
contador = 0
numero = float(input("Digite um número negativo (ou 0 para sair): "))
while numero !=0:
    #Verificar número
    if numero < 0:
        contador += 1

#Repetição
    numero = int(input("Digite outro número negativo (ou 0 para sair):"))

#Exibição
print(f"\n Você digitou {contador} números negativos.")