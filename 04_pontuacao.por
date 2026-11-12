// programa que avalia a pontuação do funcionario
programa {
  funcao inicio() {
    inteiro pontuacao
    escreva ("Digite a pontuação do funcionário: ")
    leia (pontuacao)
    se(pontuacao >= 0 e pontuacao <= 5){
      escreva ("Insatisfatório")
    }senao se(pontuacao >= 6 e pontuacao <= 8){
      escreva("Satisfatório")
    }senao se(pontuacao == 9 ou pontuacao == 10){
      escreva ("Excelente")
    }
    se(pontuacao <= -1 ou pontuacao >= 11){
      escreva ("Inválido")
    }
  }
}
