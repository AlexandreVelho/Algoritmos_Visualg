algoritmo "idadeamsd"
//Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
//a) a idade dessa pessoa em anos;
//b) a idade dessa pessoa em meses;
//c) a idade dessa pessoa em dias;
//d) a idade dessa pessoa em semanas.
//Nome: Alexandre Donisete velho
//Professor: Coradine
//Discipina: Algoritmo
//Declaração de variaveis
var
   Anct,Anatl,Meses,Dias,Anos: inteiro
   nome: caractere
   Semanas: real
inicio

   Escreva ("Digite seu nome:")
   leia(nome)
   escreval("")
   escreva (">>IDADE DA PESSOA ANO/MESES/SEMANA/DIAS<<")
   escreval("")
   escreval("")
   escreva ("Digite seu ano de nascimento:")
   leia(Anct)
   escreval("")
   escreva ("Digite ano atual:")
   leia(Anatl)
   escreval("")
   Anos <-  Anatl - Anct
   escreva ("A idade da pessoa em anos:"," ",nome," tem ",Anos," anos ")
   escreval("")
   Meses <- Anos*12
   escreva ("A idade da pessoa em meses:"," ",nome," tem ",Meses, " meses ")
   escreval("")
   Semanas <- Anos*52.1429
   escreva ("A idade em semanas:"," ",nome," tem ",Semanas," semanas ")
   escreval("")
   Dias <- Anos*365
   escreva ("A idade em dias:"," ",nome," tem ",Dias," dias ")
   escreval("")
   escreval("")
   escreva (">>IDADE DA PESSOA ANO/MESES/SEMANA/DIAS<<")
   escreval("")
   escreval("")
fimalgoritmo