Algoritmo "Lrefresco"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá. Faça um
//algo ritmo para calcular quantos litros de água e de suco são necessários para se fazer X litros de refresco
//(informados pelo usuário).
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 18/10/2022
Var
   // Seção de Declarações das variáveis
Agm,Smj: inteiro
Mlagm,Mlsmj,LAgm,LSmj: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Agm <- 8
   Smj <- 2
   escreval("")
   escreval("")
   escreva ("========LITROS DE REFRESCO========")
   escreval("")
   escreva ("Quantos ml tem de água mineral?:")
   leia(Mlagm)
   escreva (Mlagm," ml")
   escreval("")
   escreva ("Quantos ml tem de Suco de Maracujá?:")
   leia(Mlsmj)
   escreva (Mlsmj," ml")
   escreval("")
   LAgm <- (Agm*Mlagm)/1000
   LSmj <- (Smj*Mlsmj)/1000
   escreva ("Para fazer X litros de refresco é necessario:",LAgm + LSmj, " Litros")
   escreval("")
   escreva ("========LITROS DE REFRESCO========")
   escreval("")
   escreval("")
Fimalgoritmo