// programa que recebe o valor da compra, qual tipo de cliente é e qual desconto é aplicado
programa {
  funcao inicio() {
    real compra
    inteiro cliente
    escreva ("Insira o valor da compra: ")
    leia(compra)
    escreva ("Regular = 1 | VIP = 2 | Funcionário = 3\nSelecione seu tipo de cliente: ")
    leia(cliente)
    se(cliente == 1){
      escreva ("Seu valor foi de " + compra)
    }senao{}
    se(cliente == 2){
      escreva ("Cliente VIP! Você recebeu um desconto de 10%. \nSeu valor foi para " + (compra - (compra * 0.10)))
    }senao{}
    se(cliente == 3){
      escreva ("Bem-vindo, funcionário! Você recebeu um desconto de 20%. \nSeu valor foi para " + (compra - (compra * 0.20)))
    }
    
  }
}
