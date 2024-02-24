Algoritmo "perímetrodeumpolígono"
// 
//  
// Descrição   : Determinar o perímetro de um polígono regular inscrito numa circunferência, dados o
//número de lados do polígono e o raio da circunferência.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2022
var
altura,raio,perimetro :real
inicio
// Seção de Comandos
escreval("INICIO")
escreval("")
escreval("")
escreva("Escreva valor altura:")
leia (altura)
escreval("")
pi<-3.114
raio<-(altura/3)*2
perimetro<- (2*pi)*raio
escreval ("Perimetro iqual=",perimetro)
escreval("")
escreval ("raio iqual=",raio)
escreval("")
escreval("")
escreva("FIM")
fimalgoritmo