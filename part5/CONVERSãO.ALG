Algoritmo "Conversão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Coradine
// Descrição   : Faça um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui.
//Essa pessoa vai passar por vários países e precisa converter seu dinheiro em dólares, marco alemão e libra
//esterlina. Sabe-se que a cotação do dólar é de R$ 1,80, do marco alemão é de R$ 2,00 e da libra esterlina é de R$
//1,57. O programas deve fazer as conversões e mostrá-las;
// Autor(a)    : Alexandre Donisete
// Data atual  : 09/11/2022
Var
   // Seção de Declarações das variáveis
ValorD,CDol,Male,Lester: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("")
   escreva("CONVERSAO DA MOEDA COM BASE NA COTACAO")
   ESCREVAL("")
   ESCREVAL("")
   escreva("Digite o valor desejado:R$")
   leia(ValorD)
   escreval("")
   CDol <- ValorD/1.80
   escreva("Conversao em dolar:R$", CDol)
   escreval("")
   Male <- ValorD/2.00
   escreva("Conversao em marco alemao:R$", Male)
   escreval("")
   Lester <- ValorD/1.57
   escreva("Conversao em libra esterlina:R$", Lester)
   escreval("")
   escreval("")
   escreva("FIM DA CONVERSAO DA MOEDA")
   escreval("")
Fimalgoritmo