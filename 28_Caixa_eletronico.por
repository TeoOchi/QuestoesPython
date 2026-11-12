programa
{
	funcao inicio()
	{
		inteiro notas100, notas50, notas20, notas10, notas5, valorSaque, restante
		escreva("Notas disponíveis: R$ 100, R$ 50, R$ 20, R$ 10, R$ 5\n")
		escreva("Informe o valor do saque: R$ ")
		leia(valorSaque)

		se (valorSaque <= 0 ou valorSaque % 5 != 0)
		{
			escreva("\n[ERRO] Valor inválido")
		}
		senao
		{
			restante = valorSaque

			notas100 = restante / 100
			restante = restante % 100

			notas50 = restante / 50
			restante = restante % 50

			notas20 = restante / 20
			restante = restante % 20

			notas10 = restante / 10
			restante = restante % 10

			notas5 = restante / 5
			restante = restante % 5

			
			escreva("\n-----------------------------------------\n")
			escreva("Saque realizado com sucesso!\n")
			escreva("Valor total: R$ ", valorSaque, "\n")
			escreva("-----------------------------------------\n")
			escreva("Notas entregues:\n")

			se (notas100 > 0)
			{
				escreva("- ", notas100, " nota(s) de R$ 100\n")
			}
			se (notas50 > 0)
			{
				escreva("- ", notas50, " nota(s) de R$ 50\n")
			}
			se (notas20 > 0)
			{
				escreva("- ", notas20, " nota(s) de R$ 20\n")
			}
			se (notas10 > 0)
			{
				escreva("- ", notas10, " nota(s) de R$ 10\n")
			}
			se (notas5 > 0)
			{
				escreva("- ", notas5, " nota(s) de R$ 5\n")
			}
		}
	}
}
