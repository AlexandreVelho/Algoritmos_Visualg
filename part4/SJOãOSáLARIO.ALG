algoritmo "SjoãoSálario"
//S. João recebeu seu salário e precisa pagar duas contas que estão atrasadas. Como as contas estão
//atrasadas, João terá de pagar multa de 2% sobre cada conta. Faça um programa que calcule e mostre quanto
//restará do salário do João
//Nome: Alexandre Donisete velho
//Professor: Coradine
//Discipina: Algoritmo
//Declaração de variaveis
var
   sal,conta1,conta2,Multa1,Multa2,MultaT,SalRes,contaP1,contaP2: real
inicio

   escreval("")
   escreva (">>QUANTO RESTARÁ DE SEU SALÁRIO APÓS PAGAS 2% DE MULTA DAS 2 CONTAS<<")
   escreval("")
   escreval("")
   escreva ("Digite seu sálario:R$")
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
   escreva ("Salário restante do S.João é:R$", SalRes)
   escreval("")
   escreval("")
   escreva (">>QUANTO RESTARÁ DE SEU SALÁRIO APÓS PAGAS 2% DE MULTA DAS 2 CONTAS<<")
   escreval("")




fimalgoritmo