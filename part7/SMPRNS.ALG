Algoritmo "SMPRNS"
// Disciplina: [Linguagem e Lógica de programaçao]

// Data : 29/12/2003
// Seção de Declarações
var
SM,PR,SSMPR,NS: Real
inicio
Escreval("")
Escreva("Sálario mensal:R$")
leia(SM)
escreval("")
Escreva("Porcentual de Reajuste:")
leia(PR)
escreval("")
SSMPR <- (PR*SM)/100
NS <- SSMPR+SM
Escreva("Novo Sálario:R$", NS)
escreval("")



fimalgoritmo