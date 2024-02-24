Algoritmo "PesoxValor"
//
//
// Descrição   : O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um algoritmo que leia o
//peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a balança já desconte o peso
//do prato.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis
PesoKg,ValorP,ValorAP: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval (">>>>>>>>>>>>ValorxPeso<<<<<<<<<<<<")
escreval("   ------------AVISO-------------")
escreva("Por favor, coloque em gramas,Ex:1kg=1000g:")
leia(PesoKg)
escreval ("Quantos Kgs deu ao medir o peso do prato?")
ValorP <- PesoKg/1000
escreval ("Valor total do peso, descontando o peso do prato:",ValorP-0.5)
ValorAP <- ValorP * 12.00
se ValorP < 500 entao
escreva ("Peso menor que do prato:(ERRO)")
senao
escreva ("Valor a pagar:R$", ValorAP)
fimse
Fimalgoritmo