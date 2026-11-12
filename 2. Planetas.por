programa {
  funcao inicio() {
    inteiro planeta
    real pesoTerra, pesoPlaneta
    escreva("Digite seu peso: ")
    leia(pesoTerra)
    escreva("Mercúrio - 1 \nVênus - 2 \nMarte - 3\nJúpiter - 4 \nSaturno - 5 \nUrano - 6")
    escreva("\nDigite o planeta: ")
    leia(planeta)
    se(planeta == 1){
      pesoPlaneta = (pesoTerra / 10) * 0.37
      escreva("Seu peso em Mercúrio é: " + pesoPlaneta)
    }
   senao se (planeta == 2){
    pesoPlaneta = (pesoTerra / 10) * 0.88
    escreva("Seu peso em Vênus é: " + pesoPlaneta)
   }
   senao se (planeta == 3){
    pesoPlaneta = (pesoTerra * 0.38)
    escreva("Seu peso em Marte é: " + pesoPlaneta)
   }
   senao se (planeta == 4){
    pesoPlaneta = (pesoTerra * 2.64)
    escreva("Seu peso em Júpiter é: " + pesoPlaneta)
   }
   senao se (planeta == 5){
    pesoPlaneta = (pesoTerra * 1.15)
    escreva("Seu peso em Saturno é: " + pesoPlaneta)
   }
   senao se (planeta == 6){
    pesoPlaneta = (pesoTerra * 1.17)
    escreva("Seu peso em Urano é: " + pesoPlaneta)
   }
   }
  }
}
