Algoritmo "CentenasDezenasUnidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Coradine
// Descri��o   : Ler um n�mero inteiro (assuma at� tr�s d�gitos) e imprimir a sa�da da seguinte forma:
//CENTENA = x
//DEZENA = x
//UNIDADE = x
// Autor(a)    : Alexandre Donisete
// Data atual  : 07/10/2022
Var
   // Se��o de Declara��es das vari�veis
   Numero: inteiro
   Centenas, Dezenas , Unidade: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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