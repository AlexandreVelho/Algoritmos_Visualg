Algoritmo "SalarioAumentoImpostoSF"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Coradine
// Descri��o   : Fa�a um algoritmo para ler o sal�rio de um funcion�rio e aument�-Io em 15%. Ap�s o aumento, desconte 8%
//de impostos. Imprima o sal�rio inicial, o sal�rio com o aumento e o sal�rio final.
// Autor(a)    : Alexandre Donisete
// Data atual  : 07/10/2022
Var
   // Se��o de Declara��es das vari�veis
   SaI,SDI,SIP, CPS,SAU: real
   PorAU, PorIM: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("===========DIGITE SEU SALARIO INICIAL===========")
   escreval("")
   Escreva ("Seu sal�rio inicial:")
   leia(SaI)
   escreval("")

   PorAU <- 15
   PorIM <- 8
   CPS <- SaI*PorAU/100
   SAU <- CPS + SaI
   se SaI > 0 entao
      escreval("")
      escreval ("===========SALARIO COM AUMENTO===========")
      escreval("")
      escreval ("S�lario com Aumento:", SAU)
   senao
      escreva ("Salario menor que 0?")
   fimse
   SIP <- SAU*PorIM/100
   SDI <- SAU - SIP
   escreval("")
   escreval("=======SALARIO DESCONTADO PELO IMPOSTO========")
   escreval("")
   escreval ("Salario descontado pelo imposto:", SDI)
   escreval("")
   escreval ("===========SEU SALARIO===========")
   escreval("")
   escreval ("Salario Final:", SDI)
   escreval("")
   escreval ("=================================")
   escreval("")
Fimalgoritmo