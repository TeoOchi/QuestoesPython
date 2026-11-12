// ler dois numeros e determinar qual é maior, considerando que podem ser iguais
programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3
    escreva ("Digite o primeiro número: ")
    leia (numero1)
    escreva ("Digite o segundo número: ")
    leia (numero2)
    escreva ("Digite o terceiro número: ")
    leia (numero3)
    se(numero1 == numero2 e numero1 == numero3){
      escreva ("Os números são iguais.")
    }senao se(numero1 >= numero2 e numero2 >= numero3){
      escreva ("O maior número é o " + numero1, " e o menor é o " + numero3)
      }senao se(numero1 <= numero2 e numero2 <= numero3){
        escreva ("O maior número é o " + numero3, " e o menor é o " + numero1)
      }senao se(numero1 <= numero2 e numero2 >= numero3 e numero1 <= numero3){
        escreva ("O maior número é o " + numero2, " e o menor é o " + numero1)
      }senao se(numero1 <= numero2 e numero2 >= numero3 e numero1 >= numero3){
        escreva ("O maior número é o " + numero2, " e o menor é o " + numero3)
      }senao{
        escreva ("O maior é o " + numero3, " e o menor é o " + numero2)
      }
  }
}