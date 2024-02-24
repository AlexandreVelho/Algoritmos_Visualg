Algoritmo "Diasquesepassaramnoano"
// 
//  
// Descrição   : Entrar com o dia e o mês de uma data e informar quantos dias se passaram desde o início do ano. Esqueça
//a questão dos anos bissextos e considere sempre que um mês possui 30 dias.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
QuantD, ano_data, mes_data, dia_data, Dia, mes, Qmeses, ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Dia <- 1
mes <- 30
Qmeses <- 12
ano <- 365

escreval ("--Data--")
escreva ("O dia_data:")
leia(dia_data)
escreva("")
escreva ("O mes_data:")
leia(mes_data)
escreva("")
escreva ("O ano_data:")
leia(ano_data)

QuantD <- dia_data + (mes_data * mes)

Escreval ("Dias que já pasaram:", QuantD)

escreval("Dias para Ano:", QuantD/ano)

escreval("Data de registro:", dia_data, "/", mes_data, "/", ano_data)



Fimalgoritmo