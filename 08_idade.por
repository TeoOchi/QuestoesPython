// insira idade e classifique
programa {
  funcao inicio() {
    inteiro idade
    escreva ("Digite a sua idade: ")
    leia (idade)
    se(idade <= -1){
      escreva("Inválido")
    }senao se(idade >= 0 e idade <= 12){
      escreva ("Criança")
    }senao se(idade >= 13 e idade <= 17){
      escreva ("Adolescente")
    }senao se(idade >= 18 e idade <= 60){
      escreva ("Adulto")
    }senao se(idade >= 61 e idade <=99){
      escreva ("Idoso")
    }senao se(idade >= 100){
      escreva ("Vegetando")
    }
    
  }
}
