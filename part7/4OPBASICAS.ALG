Algoritmo "4opbasicas"
// Disciplina: [Linguagem e Lógica de programaçao]

// Data : 29/12/2003
// Seção de Declarações
var
A,B,SAB,SubAB,MAB,DAB,DBA,MBA,SubBA,SBA: real

inicio
escreval("")
Escreva("Digite um valor para A:")
leia(A)
escreval("")
Escreva("Digite um valor para B:")
leia(B)
escreval("")
SAB <- A+B
SubAB <- A-B
MAB <- A*B
DAB <- A/B
//---------------
SBA <- B+A
SubBA <- B-A
MBA <- B*A
DBA <- B/A
//---------------
Escreva("Soma A+B = ", SAB)
escreval("")
Escreva("Subtração A-B = ", SubAB)
escreval("")
Escreva("Multiplicação A*B = ", MAB)
escreval("")
Escreva("Divisão A/B = ", DAB)
escreval("")
escreval("")
Escreva("Soma B+A = ", SBA)
escreval("")
Escreva("Subtração B-A = ", SubBA)
escreval("")
Escreva("Multiplicação B*A = ", MBA)
escreval("")
Escreva("Divisão B/A = ", DBA)
escreval("")


fimalgoritmo