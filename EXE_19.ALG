algoritmo "exe_19"
var
   N1, N2, M: Real
inicio
      Escreval("-------------------------")
      Escreval("      APROVEITAMENTO     ")
      Escreval("-------------------------")
      Escreva ("Nota da 1� prova? ")
      Leia (N1)
      Escreva ("Nota da 2� prova? ")
      Leia (N2)
      M <- (N1 + N2)/ 2
      Escreval ("M�dia: ", M)
      Se (M > 7) entao
         Escreval ("O aluno teve um bom desempenho!")
      senao
           Escreva ("O aluno N�O teve um bom rendimento")
           
      FimSe
fimalgoritmo