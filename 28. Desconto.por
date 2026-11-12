programa {
  funcao inicio() {
    real precoProduto, valorFinal
    escreva("Digite o preço do produto: ")
    leia(precoProduto)

    se(precoProduto < 100){
      valorFinal = precoProduto - (precoProduto * 0.5)
      escreva("Seu desconto foi de 5% e seu valor final foi: " + valorFinal)
    }
    senao se(precoProduto >= 100){
      valorFinal = precoProduto - (precoProduto * 0.10)
      escreva("Seu desconto foi de 10% e seu valor final foi: " + valorFinal)
    }
  }
}
