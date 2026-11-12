// ler dois numeros e determinar qual é maior, considerando que podem ser iguais
programa {
  funcao inicio() {
    real numero1, numero2
    escreva ("Digite um número: ")
    leia (numero1)
    escreva ("Digite outro número: ")
    leia (numero2)
    se(numero1 == numero2){
      escreva ("Os números são iguais.")
    } senao {
    se(numero1 >= numero2){
      escreva ("O " + numero1, " é maior do que o " + numero2)
    } senao {
      escreva ("O " + numero2, " é maior do que o " + numero1)
    }}
    
  }
}
