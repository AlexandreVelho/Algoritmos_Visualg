Algoritmo "CdeumaPresta��oemAtraso"
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 28/11/2022
//info: Apresenta��o do valor da presta��o atrasada ;
// Calculo: Presta��o <- Valor + (Valor * (Taxa/100) * Tempo)
Var
   // Se��o de Declara��es das vari�veis
   Valor1,Valor2,Tmp,Prest: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("")
   Escreva("Digite um Valor a pagar:R$")
   leia(Valor1)
   escreval("")
   Escreva("Digite o Valor da Taxa:R$")
   leia(Valor2)
   escreval("")
   Escreva("Digite o Tempo a pagar:")
   leia(Tmp)
   escreval("")
   Prest <- Valor1 + (Valor1 * (Valor2/100) * Tmp)
   Escreva("Apresenta��o do valor da presta��o atrasada:R$", Prest)
   escreval("")
Fimalgoritmo