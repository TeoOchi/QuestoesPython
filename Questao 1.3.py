#Ler 80 números e ao final informar quantos número(s) est(á)ão 
#no intervalo entre 10 (inclusive) e 150 (inclusive) 

contador = 0
for i in range(1, 81):
    try:
        numero = float(input(f"Digite o {i}º número: "))
    except ValueError:
        print("Digite número válido")
        continue
        
    if 10 <= numero <= 150:
        contador += 1

print (f"\nQuantidade de números no intervalo entre 10 e 150 (inclusive): {contador}")