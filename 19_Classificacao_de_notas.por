programa {
  funcao inicio() {
    real nota
    escreva("Digite a nota do aluno: ")
    leia(nota)
    se(nota <= -1){
    escreva("Inválido")
    }
    senao se (nota <=2.9 ou nota == 0){
      escreva("Conceito E")
    }
    senao se (nota <=3 e nota <=4.9){
      escreva("Conceito D")
    }
    senao se (nota <=5  e nota <=6.9){
      escreva("Conceito C")
    }
    senao se (nota <=7 e nota <=8.9){
      escreva("Conceito B")
    }
    senao se (nota ==10 ou nota == 9){
      escreva("Conceito A")
    }
    }
  }

