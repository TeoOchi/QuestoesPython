idade=int(input("Digite a sua idade:"))

if(idade <= -1):
    print("Inválido")

elif(idade >= 0 and idade <= 12):
    print ("Criança")

elif(idade >= 13 and idade <= 17):
    print ("Adolescente")

elif(idade >= 18 and idade <= 60):
    print ("Adulto")

elif(idade >= 61 and idade <=99):
    print ("Idoso")
    
else:
    print ("Veterano")