Algoritmo "Hipotheticus"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora extra. Fa�a um
//algoritmo para calcular e imprimir o sal�rio bruto e o sal�rio l�quido de um determinado funcion�rio. Considere que o
//sal�rio l�quido � igual ao sal�rio bruto descontando-se 10% de impostos.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
   // Se��o de Declara��es das vari�veis
   N,OpBL:caractere
   TN,HTN,HET,ET,SLqd,SBrt,Porc:real
   Um,Es,enter:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("=====S�LARIO/H/T/NORMAL/EXTRA=====")
   escreval("")
   escreva("Digite 1 para come�ar:")
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
         escreva ("Sal�rio Normal:R$", HTN)
         escreval("")
      fimse
      se N = "Extra" entao
         escreva ("Horas Extras Trabalhadas:")
         leia(ET)
         escreval("")
         HET <- ET*15.00
         escreva ("Sal�rio Extra:R$", HET)
         escreval("")
      fimse
      escreva("Deseja Continuar?(Digite 1/se n�o aperte enter):")
      leia(Um)
   fimenquanto
   escreval("")
   Escreva ("==================================")
   escreval("")
   escreval("")
   Escreva ("=====S�LARIO/BRUTO/L�QUIDO=====")
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
         escreva ("Sal�rio Bruto �:R$", SBrt)
      fimse
      escreval("")
      Porc <- 10
      SLqd <- SBrt*Porc/100
      escreval("")
      se OpBL = "Liquido" entao
         escreva ("Sal�rio L�quido �:R$", SLqd)
      fimse
      escreval("")
      escreva("Deseja escolher novamente?(Digite 2 se Sim e enter se n�o):")
      leia(Es)
   fimenquanto
   escreval("")
   Escreva ("==============================")
   escreval("")
   escreval("")
   Escreva ("=====S�LARIO/BRUTO/L�QUIDO=====")
   escreval("")
   escreva("Finalizar aperte ENTER se N�o(qualquer coisa diferente de Zero:")
   leia(enter)
   escreval("")
   se enter <> 0 entao
   escreva ("Sal�rio Bruto �:R$", SBrt)
   escreval("")
   Porc <- 10
   SLqd <- SBrt*Porc/100
   escreva ("Sal�rio L�quido �:R$", SLqd)
   escreval("")
   escreval("")
   fimse
   Escreva ("==============================")
Fimalgoritmo