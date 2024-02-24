Algoritmo "convertaumintervalodetempo2"
// 
//  
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2022
var
horas,minutos,segundos,segundos2:inteiro
inicio
// Seção de Comandos
Escreva("Qual a quantidade de minutos?:")
leia (minutos)
escreval("")
horas<- minutos\60*1
minutos<- (minutos mod 60)*1
segundos<-(minutos mod 60)
Escreval ("Valor igual:",horas,"h",minutos,"m",segundos2,"s")
fimalgoritmo