#7 - O cardápio de uma lanchonete é o seguinte:

#Especificação      Código     Preço
#Cachorro Quente     100      R$ 1,20
#Bauru Simples       101      R$ 1,30
#Bauru com ovo       102      R$ 1,50
#Hambúrguer          103      R$ 1,20
#Cheeseburguer       104      R$ 1,30
#Refrigerante        105      R$ 1,00
#Faça um programa que leia o código dos itens pedidos e as quantidades desejadas. 
#Calcule e mostre o valor a ser pago por item (preço *quantidade)
#e o total geral do pedido. Considere que o cliente deve informar quando o pedido deve ser encerrado.

dinheiro = 200
valor_ped = 0
pedidos = 0

cardapio = {
    1: ("hambúrguer", 1.20),
    2: ("cachorro quente", 1.20),
    3: ("bauru simples", 1.30),
    4: ("bauru com ovo", 1.50),
    5: ("Refrigerante", 1)
}

while True:
    print("\n_________________________\nCardápio\n_________________________")
    print("Comidas:\n 1 - Hambúrguer = R$1.20\n 2 - cachorro quente = R$1.20\n 3 - bauru simples = R$1.30\n 4 - bauru com ovo = 1.50")
    print("____________________________\nBebida:\n 5 - Refrigerante = R$1 ")

    try:
        opcao = int(input("\nEscolha os consumíveis que deseja ou digite (0) para finalizar: "))
    except ValueError:
        print("\n-------------ESCOLHA CONSUMÍVEIS VÁLIDOS-------------")
        continue

    if opcao == 0:
        print(f"\nPedido finalizado: Você realizou um total de {pedidos} item(ns).")
        print(f"O total do seu pedido foi R${valor_ped}.")
        print(f"E te sobrou R${dinheiro}.\n")
        break

    if opcao in cardapio:
        nome_item, preco_item = cardapio[opcao]
        if dinheiro >= preco_item:
            dinheiro -= preco_item
            valor_ped += preco_item
            pedidos += 1
            print(f"Seu pedido foi um(a) {nome_item} e você ainda possui R${dinheiro}")
        else:
            print(f"Saldo insuficiente! O item custa R${preco_item} e você tem R${dinheiro}")
    else:
        print("\n-------------ESCOLHA CONSUMÍVEIS VÁLIDOS-------------")
