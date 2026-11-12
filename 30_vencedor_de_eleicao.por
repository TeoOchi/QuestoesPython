programa {
  funcao inicio() {
    inteiro candidato1, candidato2, candidato3
    escreva ("Digite o número de votos do primeiro candidato: ")
    leia (candidato1)
    escreva ("Digite o número de votos do segundo candidato: ")
    leia (candidato2)
    escreva ("Digite o número de votos do terceiro candidato: ")
    leia (candidato3)
    se(candidato1 == candidato2 e candidato1 == candidato3){
      escreva ("Os candidatos empataram.")
    }senao se(candidato1 >= candidato2 e candidato2 >= candidato3){
      escreva ("O candidato com maior número de votos foi o " + candidato1)
      }senao se(candidato1 <= candidato2 e candidato2 <= candidato3){
        escreva ("O candidato com o maior número de votos foi o " + candidato3)
      }senao se(candidato1 <= candidato2 e candidato2 >= candidato3 e candidato1 <= candidato3){
        escreva ("O candidato com o maior número de votos foi o " + candidato2)
      }senao se(candidato1 <= candidato2 e candidato2 >= candidato3 e candidato1 >= candidato3){
        escreva ("O candidato com o maior número de votos foi o " + candidato3)
      }senao{
        escreva ("O candidato com o maior número de votos foi o " + candidato3)
      }
  }
}
