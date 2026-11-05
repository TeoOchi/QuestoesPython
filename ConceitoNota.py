nota = float(input("Digite a nota do aluno: "))

match nota:
    case n if n < 0 or n > 10:
        print("Inválido")
    case n if n <= 3:
        print("Conceito E")
    case n if n <= 5:
        print("Conceito D")
    case n if n <= 7:
        print("Conceito C")
    case n if n <= 9:
        print("Conceito B")
    case _: 
        print("Conceito A")