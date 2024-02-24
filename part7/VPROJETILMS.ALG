Algoritmo "VProjetilms"
// Disciplina: [Linguagem e Lógica de programaçao]

// Data : 29/12/2003
// Seção de Declarações
var
Vel,Dist,Temp: real

inicio
escreval("")
Escreva("Digite um valor para DISTANCIA:")
leia(Dist)
escreval("")
Escreva("Digite um valor para TEMPO:")
leia(Temp)
escreval("")
Vel <- (Dist*1000)/(Temp*60)
Escreva("A velocidade do Projetil é = ", Vel, " ms")
escreval("")
fimalgoritmo