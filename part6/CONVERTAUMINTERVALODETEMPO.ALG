Algoritmo "convertaumintervalodetempo"
// 
//  
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2022
var
horas,minutos,segundos,segundos2:real
inicio
// Se��o de Comandos
Escreva("Qual a quantidade de segundos?:")
leia (segundos)
horas<-segundos /3600*1
minutos<- (segundos mod 3600)\60*1
segundos2<-(segundos mod 3600)\60 *1
escreval("")
Escreval ("Valor iqual=",horas,"h",minutos,"m",segundos2,"s")
fimalgoritmo