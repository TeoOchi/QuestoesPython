programa {
  funcao inicio() {
    inteiro temperatura
    escreva("Digite a temperatura: ")
    leia(temperatura)

    se(temperatura < 0){
      escreva("Muito frio")
    }
    senao se(temperatura >= 0 e temperatura <= 15){
      escreva("Frio")
    }
    senao se (temperatura >= 16 e temperatura <=25){
      escreva("Ameno")
    }
    senao se (temperatura >= 26 e temperatura <= 35){
      escreva("Quente")
    }
    senao se (temperatura > 35){
      escreva("Muito quente")
    }
    }
  }

