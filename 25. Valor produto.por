programa {
  funcao inicio() {
    inteiro valorProduto
    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    
    se (valorProduto <= 50){
      escreva("Ergonômico")
    }
    senao se (valorProduto >= 51 e valorProduto <= 150){
      escreva("Médio")
    }
    senao se (valorProduto >= 151){
      escreva("Premium")
    }
  }
}
