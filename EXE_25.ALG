algoritmo "exe_25_DESAFIO"
var
  A, B, C: Real
  TRI: Logico
inicio
   Escreva ("Digite o tamanho do segmento: ")
   Leia (A)
   Escreva ("Digite o tamanho do outro segmento: ")
   Leia (B)
   Escreva ("Digite o tamanho do último segmento: ")
   Leia (C)
   Tri <- (A < B+C) e (B < A+C) e (C < A + B)
   Se Tri entao
      Escreval (" É POSSÍVEL FORMAR UM TRIÂNGULO!")
   senao
        Escreval("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO!")
        
   FimSe
fimalgoritmo