algoritmo "exe_18"
var
   nasc, ano, Idade: Inteiro
inicio
      Escreva ("Ano de nascimento? ")
      Leia(nasc)
      Escreva ("Que ano estamos ? ")
      Leia (ano)
      Idade <- ano - nasc
      Escreval ("Voc� possui ", Idade, " anos")
      Se (Idade >= 16) entao
         Escreval ("Voc� j� pode votar!")
      senao
           Escreva ("Voc� ainda N�O pode votar!")
           
      FimSe
      
fimalgoritmo