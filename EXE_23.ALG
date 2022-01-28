algoritmo "Exe_23"
var
  N, S: Caractere
  valor_compra, p_desc: Real
  sexo: Logico
inicio
   Escreval ("-------------------------------------")
   Escreval ("  PROMOÇÃO EXCLUSIVA DIA DA MULHER!  ")
   Escreval ("-------------------------------------")
   Escreval ("      Seja muito bem vindo(a)!       ")
   Escreva ("Qual o seu nome ? ")
   Leia (N)
   Escreva ("Informe seu sexo? H/M ")
   Leia (S)
   Escreva ("Qual foi o valor total de suas comprar em nossa loja? R$")
   Leia (valor_compra)
   Se (S = "M") entao
      p_desc <- valor_compra*(87/100)
      Escreval ("Senhorita ", N , " o VALOR COM DESCONTO É DE R$", p_desc)
   senao
        p_desc <- valor_compra*(95/100)
        Escreval ("Senhor ", N , " o VALOR COM DESCONTO É DE R$", p_desc)
   FimSe


fimalgoritmo