Algoritmo "CelsiusFahrenheit"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Alguns países medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Faça um algoritmo
//para ler uma temperatura Celsius e imprimi-Ia em Fahrenheit (pesquise como fazer este tipo de conversão).
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   C,F,SC,FH: real
   S: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("========Conversão/C°/F°========")
   escreval("")
   escreva ("Deseja Converter de C° para F°?(sim/não):")
   leia(S)
   escreval("")
   se S = "sim" entao
      escreva ("(Celsius para Fahrenheit) Digite:")
      leia(C)
      //calculo:
      escreval("")
      F <- (C * 1.8) + 32.
      escreva ("Graus em Fahrenheit:", F ," F°")
      escreval("")
   senao
      escreva ("(Fahrenheit para Celsius) Digite:")
      leia(FH)
      escreval("")
      SC <- (FH - 32)*5/9
      escreva ("Graus em Celsius:", SC%10, " C°")
      escreval("")
   fimse
   Escreva ("===============================")


Fimalgoritmo