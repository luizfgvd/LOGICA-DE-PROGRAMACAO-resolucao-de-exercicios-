algoritmo "Exe_24"
var
   KM, P: Real
inicio
   Escreva ("Qual a distancia que pretende percorrer em KM? ")
   Leia (KM)
   Se (KM <= 200) entao
      P <- KM *(1/2)
      Escreval ("O pre�o da passagem percorrendo essa dist�ncia ser� de R$", P)
   senao
      Se (KM > 200) entao
         P <- KM * (45/100)
         Escreval ("O pre�o da passagem percorrendo uma dist�ncia superior a 200 Km � R$", P)
       FimSe
   FimSe
fimalgoritmo