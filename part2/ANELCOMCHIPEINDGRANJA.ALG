Algoritmo "AnelcomChipEindgranja"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : A granja Frangotech possui um controle automatizado de cada frango da sua produ��o. No p� direito do
//frango h� um anel com um chip de identifica��o; no p� esquerdo s�o dois an�is para indicar o tipo de alimento que
//ele deve consumir. Sabendo que o anel com chip custa R$4,00 e o anel de alimento custa R$3,50, fa�a um algo
//ritmo para calcular o gasto total da granja para marcar todos os seus frangos.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
   // Se��o de Declara��es das vari�veis
   VSomaT,ValorChip,ValorALI:real
   ChipIND,INDALI,QFG,Um,SN:inteiro
   Es:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("=====QUANTIDADE DE FRANGO E ANEL/CHIPIND/INDALI=====")
   escreval("")
   Escreva("Quantos Frangos a na granja?:")
   leia(QFG)
   escreval("")
   ChipIND <- (QFG*1)
   INDALI <- (QFG*2)
   ValorChip <- ChipIND*4
   ValorALI <- INDALI*3.50
   VSomaT <- ValorChip + ValorALI
   escreva ("Quantidade de ChipIND:", ChipIND)
   escreval("")
   escreva ("Quantidade INDALI:", INDALI)
   escreval("")
   escreva ("Digite 1 para escolher e enter para pular:")
   leia(Um)
   escreval("")
   enquanto Um = 1 faca
      escreva ("Qual voce quer saber o valor (ChipIND/INDALI?):")
      leia(Es)
      escreval("")
      se Es = "ChipIND" entao
         escreva ("Valor gasto:R$",ValorChip)
      fimse
      escreval("")
      se Es = "INDALI" entao
         escreva ("Valor gasto:R$",ValorALI)
      fimse
      escreval("")
      escreva ("Deseja Escolher novamente 1(sim)/ENTER(n�o):")
      leia(Um)
   fimenquanto
   escreval("")
   escreva (" Deseja Saber o Valor total gasto?Enter(N�o)/1(Sim):")
   leia(SN)
   escreval("")
   se SN <> 0 entao
      escreva ("Valor total Gasto:R$",VSomaT)
   fimse
   escreval("")
   escreva("====================================================")
   escreval("")
   escreva ("FIM")
   escreval("")




















Fimalgoritmo