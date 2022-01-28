algoritmo "exe_22"
var
   nasc, ano, idade, anos_alist: Inteiro
inicio
   Escreva ("Ano de nascimento? ")
   Leia (nasc)
   Escreva ("Ano em que estamos? ")
   Leia (ano)
   idade <- ano - nasc
   Se (idade < 18) entao
      anos_alist <- 18 - idade
      Escreval ("Faltam ", anos_alist, " anos para se alistar")
   senao
      Se (idade > 18) entao
         anos_alist <- idade - 18
         Escreval ("Já se passaram ", anos_alist, " anos que era para ter se alistado")
      FimSe
   FimSe


fimalgoritmo