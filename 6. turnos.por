// programe e exiba a programação de turnos no trabalho
programa {
  funcao inicio() {
    inteiro dia
    escreva ("Escolha o dia da semana: ")
    leia (dia)
    se(dia == 1){
      escreva ("Sem trabalho")
    } senao {
    se(dia >= 2 e dia <= 6){
      escreva ("Turno normal")
    } senao {
    se(dia == 7){
      escreva ("Turno reduzido")
      }
    }
    se(dia <= 0){
      escreva ("Inválido")
    } senao {
      se(dia >= 8)
      escreva ("Inválido")
    }
    
    }}
    
    
  }
}
