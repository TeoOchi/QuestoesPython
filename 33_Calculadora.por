programa {
  funcao inicio() {
    inteiro operacao
    real valor1, valor2
    escreva("Digite valor 1:")
    leia(valor1)
    escreva("Digite valor 2:")
    leia(valor2)
    escreva("Adição - 1 \nsubtração - 2 \nmultiplicação - 3 \nDivisão - 4 \nDigite a operação: ")
    leia(operacao)
    se(operacao == 1){
      escreva(valor1 + valor2)
    }
    senao se (operacao == 2){
      escreva(valor1 - valor2)
    }
    senao se (operacao == 3){
    escreva(valor1 * valor2)
    }
    senao se (operacao == 4){
      escreva(valor1 / valor2)
    }
    senao se (operacao <=0 ou operacao <=5){
      escreva("Inválido")
    }
  }
}
