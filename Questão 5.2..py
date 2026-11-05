#Supondo que a população de um país A seja 90 milhões de habitantes,
#crescendo com uma taxa anual de 3.5 % e que a população de um país B
#seja 140 milhões de habitantes, crescendo a uma taxa anual de 1 %. Faça
#um algoritmo que calcule e mostre quantos anos serão necessários para que
#a população do país A ultrapasse a população do país B.

pop_a = 90_000_000
pop_b = 140_000_000
taxa_a = 0.035  
taxa_b = 0.010  
anos = 0

while pop_a <= pop_b:
    pop_a += pop_a * taxa_a
    pop_b += pop_b * taxa_b
    anos += 1

print(f"Serão necessários {anos} anos para a população do país A ultrapassar a do país B.\n")
print(f"População do País A em {anos} anos: {int(pop_a):,} habitantes")
print(f"População do País B em {anos} anos: {int(pop_b):,} habitantes")