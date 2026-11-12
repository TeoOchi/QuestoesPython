programa {
  funcao inicio() {
    real salario, imposto
    escreva("Digite seu salario: ")
    leia(salario)
    
    se(salario <= 1000 e salario >= 0){
      escreva("Isento de imposto")
    }
    senao se (salario >= 1001 e salario <= 3000){
      imposto = salario - (salario * 0.10)
      escreva("Seu imposto é de 10% \ne o seu salario final será " + imposto)
    }
    senao se( salario >= 3001 e salario <= 5000){
      imposto = salario - (salario * 0.15)
      escreva("Seu imposto é de 15% \ne o seu salario final será " + imposto)
    }
    senao se(
      salario >= 5001){
        imposto = salario - (salario * 0.20)
        escreva("Seu imposto é de 20% \ne o seu salario final será " + imposto)
      }
    }
  }

