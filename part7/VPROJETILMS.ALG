Algoritmo "VProjetilms"
// Disciplina: [Linguagem e L�gica de programa�ao]

// Data : 29/12/2003
// Se��o de Declara��es
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
Escreva("A velocidade do Projetil � = ", Vel, " ms")
escreval("")
fimalgoritmo