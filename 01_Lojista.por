programa {
  funcao inicio() {
    inteiro valorParcela
    real valorProduto, aVista, valorJuros
    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    aVista = valorProduto - (valorProduto * 0.10)
    valorParcela = valorProduto / 5
    valorJuros = (valorProduto +(valorProduto * 0.20)) / 10
    escreva("valor com 10% de desconto: " + aVista, "\nValor da parcela sem juros: " + valorParcela, "\nValor da parcela com juros em 10x: " + valorJuros)
  }
}
