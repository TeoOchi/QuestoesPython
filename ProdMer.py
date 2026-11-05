Nao_perecivel = 0
Perecivel = 0
Vestuario = 0
Higiene_pessoal = 0
LimpezaUtensilio = 0

while True:
    try:
        produto = int(input("Escolha os produtos que deseja ou digite (0) para finalizar:"))

    except ValueError:
        print("Digite apenas valores inteiros.")
        continue

    if produto == 1:
        Nao_perecivel += 1
        print("Alimento não-perecível")

    elif produto >= 2 and produto <= 4:
        Perecivel += 1
        print("Alimento perecível")

    elif produto >= 5 and produto <=6:
        Vestuario += 1
        print("Vestuário")

    elif produto == 7:
        Higiene_pessoal += 1
        print("Higiene pessoal")

    elif produto >= 8 and produto <= 15:
        LimpezaUtensilio += 1
        print("Limpeza e utensílios domésticos")

    elif produto == 0:
        print(f"Compra finalizada \nNão perecível = {Nao_perecivel} \nPerecível = {Perecivel} \nVestuário = {Vestuario} \nHigiene pessoal = {Higiene_pessoal} \nLimpeza e utensilio domésticos = {LimpezaUtensilio}")
        break

    else:
        print("Inválido")