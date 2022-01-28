algoritmo "Passo02_exe17"
var
   V, M : Real

inicio
      Escreva ("Qual a velocidade do veículo? ")
      Leia(V)

      Se (V > 80) entao
         M <- (V - 80) * 5
         Escreval ("Você excedeu o limite da via, você foi MULTADO!")

           Se (V > 80) entao
              Escreval ("O valor da multa é de R$", M)
              FimSe
         FimSe

fimalgoritmo