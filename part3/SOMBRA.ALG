Algoritmo "Sombra"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Num dia de sol, voc� deseja medir a altura de um pr�dio, por�m, a trena n�o � suficientemente longa.
//Assumindo que seja poss�vel medir sua sombra e a do pr�dio no ch�o, e que voc� lembre da sua altura, fa�a um
//algo ritmo para ler os dados necess�rios e calcular a altura do pr�dio.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
   // Se��o de Declara��es das vari�veis
   SPrAlt,SPeAlt,AltP,AltPr: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Altura da Sombra Predio:")
   leia(SPrAlt)
   escreval("")
   escreva ("Altura da Sombra Pessoa:")
   leia(SPeAlt)
   escreval("")
   escreva ("Altura da Pessoa:")
   leia(AltP)
   escreval("")

   AltPr <- (AltP*SPrAlt)/SPeAlt

   escreva ("Medi��o da altura do predio:", AltPr , " " , "Metros")
   escreval("")
   escreval("")

Fimalgoritmo