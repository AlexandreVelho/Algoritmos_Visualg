Algoritmo "Hipotheticus"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora extra. Faça um
//algoritmo para calcular e imprimir o salário bruto e o salário líquido de um determinado funcionário. Considere que o
//salário líquido é igual ao salário bruto descontando-se 10% de impostos.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   N,OpBL:caractere
   TN,HTN,HET,ET,SLqd,SBrt,Porc:real
   Um,Es,enter:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("=====SÁLARIO/H/T/NORMAL/EXTRA=====")
   escreval("")
   escreva("Digite 1 para começar:")
   leia(Um)
   escreval("")
   enquanto Um = 1 faca
      Escreva ("Hora Trabalhada (Normal/Extra?):")
      leia(N)
      escreval("")
      se N = "Normal" entao
         escreva ("Horas Trabalhadas Normalmente:")
         leia(TN)
         escreval("")
         HTN <- TN*10.00
         escreva ("Salário Normal:R$", HTN)
         escreval("")
      fimse
      se N = "Extra" entao
         escreva ("Horas Extras Trabalhadas:")
         leia(ET)
         escreval("")
         HET <- ET*15.00
         escreva ("Salário Extra:R$", HET)
         escreval("")
      fimse
      escreva("Deseja Continuar?(Digite 1/se não aperte enter):")
      leia(Um)
   fimenquanto
   escreval("")
   Escreva ("==================================")
   escreval("")
   escreval("")
   Escreva ("=====SÁLARIO/BRUTO/LÍQUIDO=====")
   escreval("")
   SBrt <- HTN + HET
   escreva("Digite 2 se quer escolher qual mostrar:")
   leia(Es)
   escreval("")
   enquanto Es = 2 faca
      escreva("Digite entre (Bruto/Liquido):")
      leia(OpBL)
      escreval("")
      se OpBL = "Bruto" entao
         escreva ("Salário Bruto é:R$", SBrt)
      fimse
      escreval("")
      Porc <- 10
      SLqd <- SBrt*Porc/100
      escreval("")
      se OpBL = "Liquido" entao
         escreva ("Salário Líquido é:R$", SLqd)
      fimse
      escreval("")
      escreva("Deseja escolher novamente?(Digite 2 se Sim e enter se não):")
      leia(Es)
   fimenquanto
   escreval("")
   Escreva ("==============================")
   escreval("")
   escreval("")
   Escreva ("=====SÁLARIO/BRUTO/LÍQUIDO=====")
   escreval("")
   escreva("Finalizar aperte ENTER se Não(qualquer coisa diferente de Zero:")
   leia(enter)
   escreval("")
   se enter <> 0 entao
   escreva ("Salário Bruto é:R$", SBrt)
   escreval("")
   Porc <- 10
   SLqd <- SBrt*Porc/100
   escreva ("Salário Líquido é:R$", SLqd)
   escreval("")
   escreval("")
   fimse
   Escreva ("==============================")
Fimalgoritmo