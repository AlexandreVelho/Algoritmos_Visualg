Algoritmo "VolumeRetangulo"
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 28/11/2022
//info: Calcular e apresentar o volume de uma caixa retangular;
// Calculo: Volume <- Comprimento * Largura * Altura.
Var
   // Se��o de Declara��es das vari�veis
   Cmpt,Larg,Alt,Volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreva("O volume do retangulo �:", Volume, " m3")
   escreval("")
Fimalgoritmo