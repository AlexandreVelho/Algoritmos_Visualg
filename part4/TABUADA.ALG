Algoritmo "Tabuada"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Fa�a um programa que calcule e mostre a tabuada de um n�mero digitado pelo usu�rio.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
   // Se��o de Declara��es das vari�veis
   Num,cont,m: inteiro
   SN: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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