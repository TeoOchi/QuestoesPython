programa {
  funcao inicio() {
    inteiro celsius, temperatura
    real fahrenheit, kelvin
    escreva("Digite uma temperatura em celsius: ")
    leia(celsius)
    escreva("1 - Fahrenheit \n2 - Kelvin")
    escreva("\nEscolha para qual quer converter: ")
    leia(temperatura)

    se(temperatura == 1){
      fahrenheit = (celsius * 9/5) + 32
     escreva("A temperatura em Celsius para Fahrenheit é de " + fahrenheit)
    }
    senao se(temperatura == 2){
      kelvin = (celsius + 273.15)
     escreva("A temperatura em Celsius para Kelvin é de " + kelvin )
    }
    
  }
}
