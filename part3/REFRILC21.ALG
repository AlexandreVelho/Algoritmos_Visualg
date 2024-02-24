Algoritmo "RefriLC21"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos: lata de 350 ml, garrafa de 600 ml e
//garrafa de 2 litros. Se um comerciante compra uma determinada quantidade de cada formato, faça um algoritmo para
//calcular quantos litros de refrigerante ele comprou.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 14/10/2022
Var
   // Seção de Declarações das variáveis
   lat,garr,garrf,Sq,Sml,L,Gsl,Gdl: inteiro
   SN,Lt,Gsll,Gdll: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   lat <- 350//ml
   garr <- 600//ml
   garrf <- 2000//ml

  // L <- 0
  // Gsl<- 0
  // Gdl <- 0

  Gsl <- Gsl + 1
  L <- L + 1
  Gdl <- Gdl + 1

   Escreva ("============COMPRA/REFRIGERANTES============")
   escreval("")
   escreval("")
   escreva ("Iniciar Compra?(sim/nao):")
   leia(SN)
   escreval("")
   enquanto SN = "sim" faca
      escreva ("Comprar Lata de 350ml?(sim/nao):")
      leia(Lt)
      escreval("")
      se Lt = "sim" entao
         escreval (">>Compra Bem-Sucedida<<:", L )
         L <- L + 1
      fimse
      escreval("")
      escreva ("Comprar garrafa de 600ml?(sim/nao):")
      leia(Gsll)
      escreval("")
      se Gsll = "sim" entao
         escreval (">>Compra Bem-Sucedida<<:", Gsl )
         Gsl <- Gsl + 1
      fimse
      escreval("")
      escreva ("Comprar garrafa de 2000ml?(sim/nao):")
      leia(Gdll)
      escreval("")
      se Gdll = "sim" entao
         escreval (">>Compra Bem-Sucedida<<:", Gdl )
         Gdl <- Gdl + 1
         escreval("")
         escreva ("Deseja comprar mais?:")
         leia(SN)
      fimse
   fimenquanto
   Escreva ("=================FIM DA COMPRA==============")
   escreval("")
   escreval("")

   //CALCULO

   Sq <- L + Gsl + Gdl
   Sml<- lat + garr + garrf


   escreva ("Litros de refregirante:", (Sq*Sml)/1000, " " ,"Litros")
   escreval("")
   escreva("=============================================")


Fimalgoritmo