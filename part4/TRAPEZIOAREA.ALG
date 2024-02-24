Algoritmo "TrapezioArea"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Faça um programa que calcule e mostre a área de um trapézio. Sabe-se que: A = (base maior + base menor)
//* altura)/2 ;
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   Bmr,Bmn,h: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("")
   escreva ("===CALCULE A AREA DO TRAPEZIO===")
   escreval("")
   escreval("")
   escreva ("Digite a base maior do trapézio:")
   leia(Bmr)
   escreval("")
   escreva ("Digite a base menor do trapézio:")
   leia(Bmn)
   escreval("")
   escreva ("Digite a altura do trapézio:")
   leia(h)
   escreval("")
   escreva("A área do trapézio é:", ((Bmr + Bmn)*h)/2, " Cm²")
   escreval("")
   escreval("")
   escreva ("===CALCULE A AREA DO TRAPEZIO===")
   escreval("")
Fimalgoritmo