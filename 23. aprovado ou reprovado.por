programa {
  funcao inicio() {
    real nota
    escreva("Digte sua nota: ")
    leia(nota)

    se( nota >= 0 e nota <= 4){
      escreva("Reprovado")
    }
    senao se( nota >= 5 e nota <= 6){
      escreva("Recuperação")
    }
    senao se (nota >= 7 e nota <= 10){
      escreva("Aprovado!")
    }
    senao{
      escreva("Inválido")
    }
    
  }
}
