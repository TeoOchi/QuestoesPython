// programa que permite o cadastro de produtos, o tipo de produto cadastrado e se ele é perecivel ou nao perecivel
programa {
  funcao inicio() {
    inteiro codigo
    escreva ("1 = alimento, 2 = bebida e 3 = vestuario \nDigite o cadastro do produto:  ")
    leia (codigo)
    se(codigo == 1){
      escreva ("Produto: Alimento \nTipo: Perecível")
    } senao {
    se(codigo == 2){
      escreva ("Produto: Bebida \nTipo: Não Perecível")
    } senao {
    se(codigo == 3){
      escreva ("Produto: Vestuário \nTipo: Não Perecível")
    }
    }
    }
    se(codigo >= 4){
      escreva ("Inválido")
    } senao {
    se(codigo <= 0){
      escreva ("Inválido")
    }
    }

    
  }
}
