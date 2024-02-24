Algoritmo "duasnotasmediap"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Faça um programa que receba duas notas, calcule e mostre a média ponderada dessas notas, considerando
//peso 2 para a primeira nota e peso 3 para a segunda nota.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 18/10/2022
Var
   // Seção de Declarações das variáveis
N1,N2,N1p,N2p,SMN,Mp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("")
   escreva ("===MEDIA PONDERADA DE DUAS NOTAS===")
   escreval("")
   escreva ("Digite sua primeira nota:")
   leia(N1)
   escreval("")
   escreva ("Digite a sua segunda nota:")
   leia(N2)
   escreval("")
   N1p <- N1*2
   N2p <- N2*3
   SMN <- N1p + N2p
   Mp <- SMN/(2+3)
   escreva ("A média ponderada é:", Mp)
   escreval("")
   escreva ("===MEDIA PONDERADA DE DUAS NOTAS===")
   escreval("")
Fimalgoritmo