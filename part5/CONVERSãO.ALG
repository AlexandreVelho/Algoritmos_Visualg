Algoritmo "Convers�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Coradine
// Descri��o   : Fa�a um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui.
//Essa pessoa vai passar por v�rios pa�ses e precisa converter seu dinheiro em d�lares, marco alem�o e libra
//esterlina. Sabe-se que a cota��o do d�lar � de R$ 1,80, do marco alem�o � de R$ 2,00 e da libra esterlina � de R$
//1,57. O programas deve fazer as convers�es e mostr�-las;
// Autor(a)    : Alexandre Donisete
// Data atual  : 09/11/2022
Var
   // Se��o de Declara��es das vari�veis
ValorD,CDol,Male,Lester: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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