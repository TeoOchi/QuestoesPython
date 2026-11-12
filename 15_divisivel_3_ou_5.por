//determinar se um número é divisivel por 3 ou 5
programa {
  funcao inicio() {
    inteiro num
    escreva ("Digite o seu número: ")
    leia (num)
    se(num % 3 == 0 ou num % 5 == 0){
      escreva ("O número é divisível por 3 ou 5.")
    }senao{
      escreva("Não é divisível por 3 ou 5.")
    }
    
  }
}
