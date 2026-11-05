#13-Simulação de Crescimento Populacional com Evento Crítico
#Duas populações A e B crescem anualmente:
#A cresce 3% ao ano
#B cresce 1,5% ao ano
#A cada 5 anos ocorre uma crise que reduz ambas em 7%.
#Determine em quantos anos A ultrapassa B, considerando valores iniciais informados pelo usuário.

pop_A = float(input("Digite população inicial da população A: "))
pop_B = float(input("Digite população inicial da população B: "))

cresc_A = 0.3
creac_B = 0.015
crise = 0.7
anos = 0

while pop_A <= pop_B:
    pop_A += pop_A * cresc_A
    pop_B += pop_B * creac_B
    anos += 1
    if anos % 5 == 0:
        pop_A -= pop_A * crise
        pop_B -= pop_B * crise

print(f"\nSerão necessários {anos} anos para que a população A ultrapasse a população B.")
print(f"População final de A: {pop_A}")
print(f"População final de B: {pop_B}")