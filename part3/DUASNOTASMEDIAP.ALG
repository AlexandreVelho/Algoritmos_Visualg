Algoritmo "duasnotasmediap"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Fa�a um programa que receba duas notas, calcule e mostre a m�dia ponderada dessas notas, considerando
//peso 2 para a primeira nota e peso 3 para a segunda nota.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 18/10/2022
Var
   // Se��o de Declara��es das vari�veis
N1,N2,N1p,N2p,SMN,Mp: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   escreva ("A m�dia ponderada �:", Mp)
   escreval("")
   escreva ("===MEDIA PONDERADA DE DUAS NOTAS===")
   escreval("")
Fimalgoritmo