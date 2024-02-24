Algoritmo "Sombra"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é suficientemente longa.
//Assumindo que seja possível medir sua sombra e a do prédio no chão, e que você lembre da sua altura, faça um
//algo ritmo para ler os dados necessários e calcular a altura do prédio.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   SPrAlt,SPeAlt,AltP,AltPr: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreva ("Medição da altura do predio:", AltPr , " " , "Metros")
   escreval("")
   escreval("")

Fimalgoritmo