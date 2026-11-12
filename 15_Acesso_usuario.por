programa {
  funcao inicio() {
    cadeia nome
    inteiro usuario
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("1 - Admin | 2 - Gerente | 3 - Funcionário")
    escreva("\nEscolha seu usuário: ")
    leia(usuario)

    escolha(usuario){
      caso 1:
      escreva("Bem-vindo " + nome, "! Você é Admin", "\nPermissão ilimitada")
      pare
      caso 2:
      escreva("Bem-vindo " + nome, "! Você é Gerente", "\npermissão ilimitada")
      pare
      caso 3:
      escreva("Bem-vindo " + nome, "! Você é Funcionário", "\n permissão limitada")
    }
  }
}
