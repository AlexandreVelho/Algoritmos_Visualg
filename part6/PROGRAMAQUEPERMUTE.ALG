Algoritmo "programaquepermute"
// 
//  
// Descri��o   : Determinar o per�metro de um pol�gono regular inscrito numa circunfer�ncia, dados o
//n�mero de lados do pol�gono e o raio da circunfer�ncia.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2022
var
a,b:inteiro
inicio
// Se��o de Comandos
escreval("escreva valor da 1� variavel:")
leia (a)
escreval("")
escreval("escreva valor da 2� variavel:")
leia (b)
escreval("")
a<-a+b
b<-a-b
a<-a-b
escreval ("Perimetro iqual:",a,b)
escreval("")
fimalgoritmo