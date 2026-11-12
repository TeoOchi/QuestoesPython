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
      escreva ("A ordem dos numeros é " + numero1, + numero2, + numero3)

      }senao se(numero1 <= numero2 e numero2 <= numero3){
        escreva ("A ordem dos números é: " + numero3, + numero2, + numero1)

      }senao se(numero1 <= numero2 e numero2 >= numero3 e numero1 <= numero3){
        escreva ("A ordem dos números é: " + numero2, + numero3, + numero1)

      }senao se(numero1 <= numero2 e numero2 >= numero3 e numero1 >= numero3){
        escreva ("A ordem dos números é: " + numero2, + numero1, + numero3 )
      }
  }
}
