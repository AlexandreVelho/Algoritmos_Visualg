Algoritmo "SalariofIXOcOMISSAO"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um programa que receba
//o sal�rio fixo de um funcion�rio e o valor de suas vendas, calcule e mostre a comiss�o e o sal�rio final do
//funcion�rio.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
// Se��o de Declara��es das vari�veis 
C,QV: inteiro
Saf,CVendas,SaFn,CSaFn: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("")
escreva ("===SAL�RIO FIXO DE UM FUNCION�RIO MAIS SUA COMISS�O===")
escreval("")
escreval("")
C <- 4 //%Comiss�o
escreva ("Digite seu s�lario fixo:R$")
leia(Saf)
escreval("")
escreva ("Digite quantas vendas voc� fez no m�s:")
leia(QV)
escreval("")
CVendas <- 4*QV
CSaFn <- (Saf*CVendas)/100
SaFn <- Saf + CSaFn
escreva ("Sua Comiss�o por venda �:R$", CVendas)
escreval("")
escreva ("Seu s�lario final �:R$", SaFn)
escreval("")
escreval("")
escreva ("===SAL�RIO FIXO DE UM FUNCION�RIO MAIS SUA COMISS�O===")
escreval("")











Fimalgoritmo