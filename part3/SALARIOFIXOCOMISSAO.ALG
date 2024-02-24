Algoritmo "SalariofIXOcOMISSAO"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um programa que receba
//o salário fixo de um funcionário e o valor de suas vendas, calcule e mostre a comissão e o salário final do
//funcionário.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
// Seção de Declarações das variáveis 
C,QV: inteiro
Saf,CVendas,SaFn,CSaFn: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("")
escreva ("===SALÁRIO FIXO DE UM FUNCIONÁRIO MAIS SUA COMISSÃO===")
escreval("")
escreval("")
C <- 4 //%Comissão
escreva ("Digite seu sálario fixo:R$")
leia(Saf)
escreval("")
escreva ("Digite quantas vendas você fez no mês:")
leia(QV)
escreval("")
CVendas <- 4*QV
CSaFn <- (Saf*CVendas)/100
SaFn <- Saf + CSaFn
escreva ("Sua Comissão por venda é:R$", CVendas)
escreval("")
escreva ("Seu sálario final é:R$", SaFn)
escreval("")
escreval("")
escreva ("===SALÁRIO FIXO DE UM FUNCIONÁRIO MAIS SUA COMISSÃO===")
escreval("")











Fimalgoritmo