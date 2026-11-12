// digite um número e informe se for negativo ou positivo
programa {
  funcao inicio() {
    real numero
    escreva ("Digite um número: ")
    leia (numero)
    se(numero == 0){
      escreva ("Neutro")
    } senao {
    se(numero >= 0){
      escreva ("Positivo")
    } senao {
      escreva ("Negativo")
    }}
    
  }
}
