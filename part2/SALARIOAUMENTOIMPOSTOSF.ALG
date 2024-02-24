Algoritmo "SalarioAumentoImpostoSF"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Coradine
// Descrição   : Faça um algoritmo para ler o salário de um funcionário e aumentá-Io em 15%. Após o aumento, desconte 8%
//de impostos. Imprima o salário inicial, o salário com o aumento e o salário final.
// Autor(a)    : Alexandre Donisete
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   SaI,SDI,SIP, CPS,SAU: real
   PorAU, PorIM: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("===========DIGITE SEU SALARIO INICIAL===========")
   escreval("")
   Escreva ("Seu salário inicial:")
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
      escreval ("Sálario com Aumento:", SAU)
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