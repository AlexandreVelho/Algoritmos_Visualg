Algoritmo "Calareapizz"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Calcule a área de uma pizza que possui um raio R (pi=3.14).
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   A,r: real
   PizzaFamilia,PizzaGrande,PizzaMedia,M,G,F:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   PizzaMedia <- 30 //(cm)
   PizzaGrande <- 35 //(cm)
   PizzaFamilia <- 42 //(cm)

   escreva ("----------Selecione o tamanho da pizza----------")
   escreval("")
   escreva("===!!!Se quer digite 1 se não digite 2!!!===")
   escreval("")
   Escreva ("Pizza Media (30cm):")
   leia(M)
   se M = 1 entao
      r <- PizzaMedia/2
      A <- 3.14*r^2
      escreval ("área:", A/6 ," Cm ")
   fimse

   escreval ("")
   escreva ("Pizza Grande: 35cm:")
   leia(G)
   se G = 1 entao
      r <- PizzaGrande/2
      escreval ("área:", A/8 ," Cm ")
   fimse
   escreval ("")
   escreva ("Pizza Familia: 42cm:")
   leia(F)
   se F = 1 entao
      r <- PizzaFamilia/2
      escreval ("área:", A/10 ," Cm ")
      fimse
   escreval("")
   escreva ("-------------------------------------------------")
   escreval("")


Fimalgoritmo