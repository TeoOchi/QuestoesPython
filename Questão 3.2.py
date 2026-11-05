#João tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10
#metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e
#imprima quantos anos serão necessários para que Zé seja maior que João.

joao = 150
ze = 110
crescimento_joao = 2
crescimento_ze = 3
anos = 0

while ze <= joao:
    joao += crescimento_joao
    ze += crescimento_ze
    anos += 1
print(f"Serão necessários {anos} anos, João terá {joao} cm e ze terá {ze} cm")
