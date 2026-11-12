programa {
  funcao inicio() {
   inteiro idade, ano
   escreva("Digite ano de nascimento: ")
   leia(ano)
   idade = 2026 - ano

   se(idade >= 16 e idade <= 17){
    escreva("Você tem: " + idade, "\nSeu voto é opcional")
   }
   senao se (idade >= 18){
    escreva("Você tem: " + idade, "\nSeu voto é obrigatório")
   }
   senao se (idade <=15){
    escreva("Você tem: " + idade, "\nVocê ainda não pode votar")
   }
  }
}
