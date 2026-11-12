programa {
  funcao inicio() {
    inteiro nota
    escreva("Digite a nota do aluno: ")
    leia(nota)
    se(nota <= -1){
    escreva("Inválido")
    }
    senao se (nota <=3){
      escreva("Conceito E")
    }
    senao se (nota <=3 e nota <=5){
      escreva("Conceito D")
    }
    senao se (nota <=6 e nota <=7){
      escreva("Conceito C")
    }
    senao se (nota <=8 e nota <=9){
      escreva("Conceito B")
    }
    senao se (nota ==10){
      escreva("Conceito A")
    }
    }
  }
}
