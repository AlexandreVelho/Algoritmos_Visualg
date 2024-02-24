Algoritmo "Descontoproduto"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se que este
//sofreu um desconto de 10%.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
Valor1,Valor10pcD,ValorF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("")
   escreva ("===DESCONTO DE 10% DO PRODUTO===")
   escreval("")
   escreval("")
   escreva ("Digite o Preço do Produto:R$")
   leia(Valor1)
   escreval("")
   Valor10pcD <- (Valor1*10)/100
   ValorF <- Valor1-Valor10pcD
   escreva ("O preço do produto com o desconto de 10% fica:R$",ValorF)
   escreval("")
   escreva ("===DESCONTO DE 10% DO PRODUTO===")
   escreval("")













Fimalgoritmo