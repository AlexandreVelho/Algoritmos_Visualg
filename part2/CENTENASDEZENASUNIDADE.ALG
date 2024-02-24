Algoritmo "CentenasDezenasUnidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Coradine
// Descrição   : Ler um número inteiro (assuma até três dígitos) e imprimir a saída da seguinte forma:
//CENTENA = x
//DEZENA = x
//UNIDADE = x
// Autor(a)    : Alexandre Donisete
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   Numero: inteiro
   Centenas, Dezenas , Unidade: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=========DIGITE UM NUMERO=========")
   escreval("")
   Escreva ("Numero:")
   leia(Numero)
   escreval("")
   escreval("==================================")
   escreval("")

   Centenas <- Numero\100
   Dezenas <- ((Numero%100)-(Numero%10))/10
   Unidade <- Numero%10

   escreval("=========CENTENA/DEZENA/UNIDADE=========")
   escreval("")
   se Numero < 999 entao
      escreval ("CENTENA", "=",Centenas )
      se Numero < 999 entao
         escreval ("Dezenas", "=",Dezenas )
         se Numero < 999 entao
            escreval ("Unidade", "=",Unidade )
         fimse
      fimse
   fimse

Fimalgoritmo