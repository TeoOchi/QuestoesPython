// determinar se o número é par ou impar
programa {
  funcao inicio() {
    inteiro numero
    escreva ("Digite o seu número: ")
    leia (numero)
    se(numero % 2 == 0){
      escreva ("Seu número é par.")
    } senao {
      escreva ("Seu número é ímpar.")
    }
    
  }
}
