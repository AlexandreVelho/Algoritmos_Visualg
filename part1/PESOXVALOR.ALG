Algoritmo "PesoxValor"
//
//
// Descri��o   : O restaurante a quilo Bem-B�o cobra R$12,00 por cada quilo de refei��o. Escreva um algoritmo que leia o
//peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a balan�a j� desconte o peso
//do prato.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 02/10/2022
Var
// Se��o de Declara��es das vari�veis
PesoKg,ValorP,ValorAP: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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