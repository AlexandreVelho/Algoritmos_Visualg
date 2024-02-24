Algoritmo "Tabuada"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Faça um programa que calcule e mostre a tabuada de um número digitado pelo usuário.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   Num,cont,m: inteiro
   SN: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 0
   escreval("")
   escreva ("====DIGITAR UM NUMERO E MOSTRARA A TABUADA===")
   escreval("")
   escreval("")
   escreva ("Digite um numero:")
   leia(Num)
   enquanto cont < 10 faca
      cont <- cont + 1
      m <- cont * Num
      escreval("")
      escreva (Num," x ", cont," = ",m)
      escreval("")
   fimenquanto
   escreval("")
fimalgoritmo