programa {
  funcao inicio() {
    real valorCarro, desconto, combustivel
    escreva("Digite o valor do carro: ")
    leia(valorCarro)
    escreva("Álcool - 1 \n Gasolina - 2 \n Diesel - 3 \n Digite o tipo de combustível: ")
    leia(combustivel)
    se(combustivel <=0){
      escreva("Valor total sem desconto: " + valorCarro)
    }
    senao se (combustivel >=4){
      escreva("Valor total sem desconto: " + valorCarro)
    }
    senao se (combustivel == 1){
      desconto = valorCarro - (valorCarro * 0.25)
      escreva("valor total com desconto de 21%: " + desconto)
    }
    senao se (combustivel == 2){
      desconto = valorCarro - (valorCarro * 0.21)
      escreva("Valor total com desconto de 25%: " + desconto)
    }
    senao se (combustivel == 3){
      desconto = valorCarro - (valorCarro * 0.14)
      escreva("Valor total com desconto de 14%: " + desconto)
    }
    }
  }
}
