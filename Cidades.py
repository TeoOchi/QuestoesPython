codigoCidade = 0
numeroVeiculos = 0
numeroAcidentes = 0
menorAcidentes = 0
maiorAcidente = float('inf')
cidadeMaior = 0
cidadeMenor = 0
somaTodasCidades = 0
somaSCVeiculos = 0
somaSCAcidentes = 0
somaSc = 0
qtdSC = 0
for i in range (1,12):
    codigoCidade = int(input("Digite o código da cidade:"))
    numeroVeiculos = int(input("Digite o número de veículos:"))
    numeroAcidentes = int(input("Digite o número de acidentes:"))

    if numeroAcidentes > maiorAcidente:
        maiorAcidente = numeroAcidentes
        cidadeMaior = codigoCidade

    if numeroAcidentes < menorAcidentes:
        menorAcidentes = numeroAcidentes
        cidadeMenor = codigoCidade

    somaTodasCidades += numeroVeiculos
    
    if codigoCidade >= 11 and codigoCidade <=14:
        somaSc += numeroVeiculos
        qtdSC += 1

print(f"A média de veículos no Brasil é {somaTodasCidades / 12}")
print(f"A média de veículos em SC é de {somaSCVeiculos / qtdSC}")
print(f"A média de acidentes de veículos")