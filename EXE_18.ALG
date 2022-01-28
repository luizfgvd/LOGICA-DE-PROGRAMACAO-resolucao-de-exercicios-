algoritmo "exe_18"
var
   nasc, ano, Idade: Inteiro
inicio
      Escreva ("Ano de nascimento? ")
      Leia(nasc)
      Escreva ("Que ano estamos ? ")
      Leia (ano)
      Idade <- ano - nasc
      Escreval ("Você possui ", Idade, " anos")
      Se (Idade >= 16) entao
         Escreval ("Você já pode votar!")
      senao
           Escreva ("Você ainda NÃO pode votar!")
           
      FimSe
      
fimalgoritmo