programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)
    se (numero == 0) {
      escreva("O número é Neutro.\n")
    } senao {
      se (numero > 0) {
        escreva("O número é Positivo ")
      } senao {
        escreva("O número é Negativo ")
      }
      se (numero % 2 == 0) {
        escreva("e Par.\n")
      } senao {
        escreva("e Ímpar.\n")
      }
    }
  }
}
