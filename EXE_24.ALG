algoritmo "Exe_24"
var
   KM, P: Real
inicio
   Escreva ("Qual a distancia que pretende percorrer em KM? ")
   Leia (KM)
   Se (KM <= 200) entao
      P <- KM *(1/2)
      Escreval ("O preço da passagem percorrendo essa distância será de R$", P)
   senao
      Se (KM > 200) entao
         P <- KM * (45/100)
         Escreval ("O preço da passagem percorrendo uma distância superior a 200 Km é R$", P)
       FimSe
   FimSe
fimalgoritmo