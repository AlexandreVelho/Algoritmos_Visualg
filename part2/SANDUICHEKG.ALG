Algoritmo "SanduicheKG"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : A lanchonete Gostosura vende apenas um tipo de sandu�che, cujo recheio inclui duas fatias de queijo, uma
//fatia de presunto e uma rodela de hamb�rguer. Sabendo que cada fatia de queijo ou presunto pesa 50 gramas, e que
//a rodela de hamb�rguer pesa 100 gramas, fa�a um algo ritmo em que o dono forne�a a quantidade de sandu�ches a
//fazer, e a m�quina informe as quantidades (em quilos) de queijo, presunto e carne necess�rios para compra.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
   // Se��o de Declara��es das vari�veis
   SomaTSD,SomaQPR,TqgHam,TqgQ,TqgPNT,Sandu,QJ,PNT,Ham,Q,P,RHgr: inteiro
   SN,sim: caracter
   SomaTS:real
   //Variaveis Usadas:
   //Sandu�che(Sandu),Queijo(Q),Presunto(P), Rodela de hamb�rguer(RHgr),Sim/N�o(SN)
   //Quantidade de queijo(QJ),Quantidade de Presunto(PNT),Quantidade de hamburguer(Ham)
   //Total de quantidade em gramas presunto(TqgPNT)
   //Total de quantidade em gramas queijo(TqgQ)
   //Total de quantidade em gramas Hamburguer(TqgHam)
   //Soma queijo/presunto/R.hambueguer,Soma Total Sanduiche(SomaTS)/dois(SomaTSD).
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===============QUANTIDADE===============")
   escreval("")
   escreva("Sanduiche normal, fatia= um queijo,um presunto e um R/Hamburguer")
   escreval("")
   Escreva ("Quantidade de sanduiches:")
   Leia(Sandu)
   escreval("")
   escreva ("Escolher Personalizavel?:")
   leia(SN)
   escreval("")
   Escreva (">>Op��o personalizavel<<")
   escreval("")
   se SN = "sim" entao
      escreva ("Quantidade de fatia de Queijo:")
      leia(QJ)
      escreval("")
      escreva ("Quantidade de fatia de Presunto:")
      leia(PNT)
      escreval("")
      escreva ("Quantidade de rodela de hamburguer:")
      leia(Ham)
      escreval("")
   senao
      escreva ("N�o escolheu op��o personalizavel!")
   fimse
   escreval("")
   escreval("========================================")
   escreval("")
   escreval("")

   Q <- 50 //(gramas)
   P <- 50 //(gramas)
   RHgr <- 100 //(gramas)

   TqgQ <- (QJ*50)
   TqgPNT <- (PNT*50)
   TqgHam <- (Ham*100)

   SomaQPR <- 50 + 50 + 100 + 25
   SomaTSD <- SomaQPR*Sandu
   SomaTS <- (TqgQ + TqgPNT + TqgHam + 25)/1000

   //Calculo:
   Se Sandu >=1 entao
      escreva("Quantidade de sanduiche em gramas para kg:",SomaTSD/1000, " KG ")
   fimse
   escreval("")

   Se QJ > 0 entao
      escreva("Quantidade de queijo em gramas para kg:", TqgQ/1000, " KG ")
   fimse
   escreval("")
   se PNT > 0 entao
      escreva("Quantidade de Presunto em gramas para kg:",TqgPNT/1000, " KG ")
   fimse
   escreval("")
   se Ham > 0 entao
      escreva ("Quantidade de Rodela de Hamburguer em gramas para kg:",TqgHam/1000, " KG ")
   fimse
   escreval("")
   se SN = "sim" entao
      escreva ("Sanduiche pesando de gramas a Kg:",SomaTS ," KG ")
   fimse



Fimalgoritmo