Algoritmo "ConversaoHM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Coradine
// Descrição   :Faça um programa que receba uma hora (uma variável para hora e outra para minutos), calcule e mostre:
//a) a hora digitada convertida em minutos;
//b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
//c) o total dos minutos convertidos em segundos.
// Autor(a)    : Alexandre
// Data atual  : 10/11/2022
Var
   // Seção de Declarações das variáveis

HPM,Hora,TminutPs,SMi,Minut: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("")
   escreva ("HORA PARA MINUTO")
   escreval("")
   escreval("")
   escreva ("Digite a Hora:")
   leia(Hora)
   escreval("")
   HPM <- Hora*60
   escreva("Minutos:", HPM ," m")
   escreval("")
   escreval("")
   escreva ("Digite os minutos:")
   leia(Minut)
   escreval("")
   SMi <- HPM+Minut
   escreva("Soma Minut mais a conversao anterior:", SMi, " m")
   escreval("")
   escreval("")
   TminutPs <- SMi*60
   escreva("Total de Minutos para sengundos:",TminutPs, " s")
   escreval("")

Fimalgoritmo