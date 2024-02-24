Algoritmo "CdeumaPrestaçãoemAtraso"
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 28/11/2022
//info: Apresentação do valor da prestação atrasada ;
// Calculo: Prestação <- Valor + (Valor * (Taxa/100) * Tempo)
Var
   // Seção de Declarações das variáveis
   Valor1,Valor2,Tmp,Prest: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreva("Apresentação do valor da prestação atrasada:R$", Prest)
   escreval("")
Fimalgoritmo