algoritmo "Sjo�oS�lario"
//S. Jo�o recebeu seu sal�rio e precisa pagar duas contas que est�o atrasadas. Como as contas est�o
//atrasadas, Jo�o ter� de pagar multa de 2% sobre cada conta. Fa�a um programa que calcule e mostre quanto
//restar� do sal�rio do Jo�o
//Nome: Alexandre Donisete velho
//Professor: Coradine
//Discipina: Algoritmo
//Declara��o de variaveis
var
   sal,conta1,conta2,Multa1,Multa2,MultaT,SalRes,contaP1,contaP2: real
inicio

   escreval("")
   escreva (">>QUANTO RESTAR� DE SEU SAL�RIO AP�S PAGAS 2% DE MULTA DAS 2 CONTAS<<")
   escreval("")
   escreval("")
   escreva ("Digite seu s�lario:R$")
   leia(sal)
   escreval("")
   escreva ("O valor da primeira conta atrasada:R$")
   leia(conta1)
   escreval("")
   escreva ("O valor da segunda conta atrasada:R$")
   leia(conta2)
   escreval("")
   Multa1 <- (conta1*2)/100
   Multa2 <- (conta2*2)/100
   contaP1 <- conta1 + Multa1
   contaP2 <- conta2 + Multa2
   escreva ("Valor a Pagar da primeira conta:R$", contaP1)
   escreval("")
   escreva ("Valor a Pagar da segunda conta:R$", contaP2)
   escreval("")
   MultaT <- contaP1 + contaP2
   SalRes <- sal - MultaT
   escreva ("Sal�rio restante do S.Jo�o �:R$", SalRes)
   escreval("")
   escreval("")
   escreva (">>QUANTO RESTAR� DE SEU SAL�RIO AP�S PAGAS 2% DE MULTA DAS 2 CONTAS<<")
   escreval("")




fimalgoritmo