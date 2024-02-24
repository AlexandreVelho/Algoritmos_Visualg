Algoritmo "VolumeRetangulo"
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 28/11/2022
//info: Calcular e apresentar o volume de uma caixa retangular;
// Calculo: Volume <- Comprimento * Largura * Altura.
Var
   // Seção de Declarações das variáveis
   Cmpt,Larg,Alt,Volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   Escreva("Digite o Coprimento do retangulo:")
   leia(Cmpt)
   escreval("")
   Escreva("Digite o Largura do retangulo:")
   leia(Larg)
   escreval("")
   Escreva("Digite o Altura do retangulo:")
   leia(Alt)
   escreval("")
   Volume <- Cmpt*Larg*Alt
   escreval("")
   escreva("O volume do retangulo é:", Volume, " m3")
   escreval("")
Fimalgoritmo