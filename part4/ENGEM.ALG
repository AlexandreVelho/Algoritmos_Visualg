Algoritmo "EngEm"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   :  Faça um programa que receba o peso de uma pessoa, calcule e mostre:
//a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
//b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis

   Kg,Eg1,Eg2,Em1,Em2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("")
   escreva ("===PESO SE ENGORDOU OU EMAGRECEU===")
   escreval("")
   escreval("")
      escreva ("Digite seu peso Kg:")
      leia(Kg)
      escreval("")
      Eg1 <- (Kg*15)/100
      Eg2 <- Kg+Eg1
      Em1 <- (Kg*20)/100
      Em2 <- Kg-Em1
      escreva ("Se engordou 15%, então seu peso é:",Eg2," Kg")
      escreval("")
      escreva ("Se emagreceu 20%, então seu peso é:",Em2," Kg")
   escreval("")
   escreval("")
   escreva ("===PESO SE ENGORDOU OU EMAGRECEU===")
   escreval("")
Fimalgoritmo