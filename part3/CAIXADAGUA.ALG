Algoritmo "Caixadagua"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Calcule o volume de uma caixa d'�gua cil�ndrica.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 18/10/2022
Var
// Se��o de Declara��es das vari�veis
A,B,C,D,r,V,CP: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Capacidade	1.000L
//A - Altura com tampa	0,97m
//C - Di�metro com tampa	1,52m
//E - Di�metro da base	1,16m

CP <- 1.000
A <- 0.97
C <- 1.76
r <- 1.16

V <- 3.14 * r^2 * A

escreval("")
escreva ("===Calcule o volume de uma caixa d'�gua cil�ndrica de 1000L===")
escreval("")
escreva ("O volume da caixa d'�gua �:", V , " cm�")
escreval("")


Fimalgoritmo