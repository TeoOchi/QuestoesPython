// programa que analiza o desempenho de vendas de uma loja
programa {
  funcao inicio() {
    real preco
    escreva ("Total de vendas do mês: ")
    leia (preco)
    se(preco >= 10000){
      escreva ("Desempenho excelente")
    } senao {
      se(preco >= 5000){
        escreva ("Desempenho regular")
      } senao {
        se(preco <= 4999){
          escreva ("Desempenho baixo")
        }
      }
    }
    
  }
}
