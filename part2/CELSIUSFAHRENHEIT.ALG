Algoritmo "CelsiusFahrenheit"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Alguns pa�ses medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Fa�a um algoritmo
//para ler uma temperatura Celsius e imprimi-Ia em Fahrenheit (pesquise como fazer este tipo de convers�o).
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
   // Se��o de Declara��es das vari�veis
   C,F,SC,FH: real
   S: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("========Convers�o/C�/F�========")
   escreval("")
   escreva ("Deseja Converter de C� para F�?(sim/n�o):")
   leia(S)
   escreval("")
   se S = "sim" entao
      escreva ("(Celsius para Fahrenheit) Digite:")
      leia(C)
      //calculo:
      escreval("")
      F <- (C * 1.8) + 32.
      escreva ("Graus em Fahrenheit:", F ," F�")
      escreval("")
   senao
      escreva ("(Fahrenheit para Celsius) Digite:")
      leia(FH)
      escreval("")
      SC <- (FH - 32)*5/9
      escreva ("Graus em Celsius:", SC%10, " C�")
      escreval("")
   fimse
   Escreva ("===============================")


Fimalgoritmo