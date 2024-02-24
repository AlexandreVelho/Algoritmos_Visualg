Algoritmo "Caixadagua"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Calcule o volume de uma caixa d'água cilíndrica.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis
A,B,C,D,r,V,CP: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Capacidade	1.000L
//A - Altura com tampa	0,97m
//C - Diâmetro com tampa	1,52m
//E - Diâmetro da base	1,16m

CP <- 1.000
A <- 0.97
C <- 1.76
r <- 1.16

V <- 3.14 * r^2 * A

escreval("")
escreva ("===Calcule o volume de uma caixa d'água cilíndrica de 1000L===")
escreval("")
escreva ("O volume da caixa d'água é:", V , " cm³")
escreval("")


Fimalgoritmo