Algoritmo "Lrefresco"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Um tonel de refresco � feito com 8 partes de �gua mineral e 2 partes de suco de maracuj�. Fa�a um
//algo ritmo para calcular quantos litros de �gua e de suco s�o necess�rios para se fazer X litros de refresco
//(informados pelo usu�rio).
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 18/10/2022
Var
   // Se��o de Declara��es das vari�veis
Agm,Smj: inteiro
Mlagm,Mlsmj,LAgm,LSmj: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Agm <- 8
   Smj <- 2
   escreval("")
   escreval("")
   escreva ("========LITROS DE REFRESCO========")
   escreval("")
   escreva ("Quantos ml tem de �gua mineral?:")
   leia(Mlagm)
   escreva (Mlagm," ml")
   escreval("")
   escreva ("Quantos ml tem de Suco de Maracuj�?:")
   leia(Mlsmj)
   escreva (Mlsmj," ml")
   escreval("")
   LAgm <- (Agm*Mlagm)/1000
   LSmj <- (Smj*Mlsmj)/1000
   escreva ("Para fazer X litros de refresco � necessario:",LAgm + LSmj, " Litros")
   escreval("")
   escreva ("========LITROS DE REFRESCO========")
   escreval("")
   escreval("")
Fimalgoritmo