#João tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10
#metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e
#imprima quantos anos serão necessários para que Zé seja maior que João.

anos = 0
Alt_Joao = 150
Alt_Ze = 110

print("A altura de João é de 1,50m e a altura de zé é de 1,10m")

while True:
    if Alt_Joao > Alt_Ze:
        Alt_Joao += 2
        Alt_Ze += 3
        anos += 1

    else:
        print(f"João tem {Alt_Joao} e zé tem {Alt_Ze} \ne foram necessários {anos} anos")
        break