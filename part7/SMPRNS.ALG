Algoritmo "SMPRNS"
// Disciplina: [Linguagem e L�gica de programa�ao]

// Data : 29/12/2003
// Se��o de Declara��es
var
SM,PR,SSMPR,NS: Real
inicio
Escreval("")
Escreva("S�lario mensal:R$")
leia(SM)
escreval("")
Escreva("Porcentual de Reajuste:")
leia(PR)
escreval("")
SSMPR <- (PR*SM)/100
NS <- SSMPR+SM
Escreva("Novo S�lario:R$", NS)
escreval("")



fimalgoritmo