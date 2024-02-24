Algoritmo "programaquepermute"
// 
//  
// Descrição   : Determinar o perímetro de um polígono regular inscrito numa circunferência, dados o
//número de lados do polígono e o raio da circunferência.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2022
var
a,b:inteiro
inicio
// Seção de Comandos
escreval("escreva valor da 1° variavel:")
leia (a)
escreval("")
escreval("escreva valor da 2° variavel:")
leia (b)
escreval("")
a<-a+b
b<-a-b
a<-a-b
escreval ("Perimetro iqual:",a,b)
escreval("")
fimalgoritmo