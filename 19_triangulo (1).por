// programa que identifica se todos os lados sao iguais, se dois sao iguais ou se todos sao diferentes
programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3
    escreva ("Digite o valor de cada lado \nLado 1: ")
    leia (lado1)
    escreva ("Lado 2: ")
    leia (lado2)
    escreva ("Lado 3: ")
    leia (lado3)
    se(lado1 == lado2 e lado2 == lado3 e lado3 == lado1){
      escreva ("Os três lados sao iguais, então o triângulo é Equilátero.")
    }senao se(lado1 == lado2 e lado2 != lado3){
      escreva ("Apenas dois lados sao iguais, então o triângulo é Isósceles.")
    }senao se(lado1 != lado2 e lado2 == lado3){
      escreva ("Apenas dois lados sao iguais, então o triângulo é Isósceles.")
    }senao se(lado1 == lado3 e lado2 != lado1){
      escreva ("Apenas dois lados são iguais, então o triângulo é Isósceles.")
    }senao se(lado1 != lado2 e lado2 != lado3 e lado3 != lado1){
      escreva ("Todos os lados são diferentes, então o triângulo é Escaleno.")
    }
  }
}
