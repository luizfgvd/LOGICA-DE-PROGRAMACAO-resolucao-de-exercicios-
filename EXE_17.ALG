algoritmo "Passo02_exe17"
var
   V, M : Real

inicio
      Escreva ("Qual a velocidade do ve�culo? ")
      Leia(V)

      Se (V > 80) entao
         M <- (V - 80) * 5
         Escreval ("Voc� excedeu o limite da via, voc� foi MULTADO!")

           Se (V > 80) entao
              Escreval ("O valor da multa � de R$", M)
              FimSe
         FimSe

fimalgoritmo