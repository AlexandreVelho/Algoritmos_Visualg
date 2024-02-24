Algoritmo "MediaPonderadaNota"
// 
//  
// Descrição   : Faça um algoritmo para ler três notas de um aluno em uma disciplina e imprimir a sua média ponderada (as
//notas tem pesos respectivos de 1, 2 e 3).
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
aluno,materia: caractere
NotaCP,NotaCPDois,NotaCPtres,SomaNT,MediaF,Pnota,Snota,Tnota: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("<<<<<<<<CalculoMediaPonderada>>>>>>>>>")
escreval("--------Registro/Nome/Materia---------")
Escreva("Escreva o nome do Aluno:")
leia(aluno)

Escreva("Escreva qual é a materia:")
leia(materia)
escreval("---------------------------------------")
escreval("-----------Registro/nota---------------")
escreva("Primeira Nota:")
leia(Pnota)
escreva("")
escreva("Segunda Nota:")
leia(Snota)
escreva("")
escreva("Terceira Nota:")
leia(Tnota)
escreval("---------------------------------------")
//NotaComPonderemento:
NotaCP <- Pnota * 1
NotaCPDois <- Snota * 2
NotaCPtres <- Tnota * 3

SomaNT <- NotaCP + NotaCPDois + NotaCPtres
MediaF <- SomaNT/(1+2+3)
escreval("Resultado da Media Final da materia")
escreval("-------------",materia,"------------------")
Escreval("A media final da sua nota nessa materia foi:",MediaF)
escreval("---------------------------------------")
escreval("Fim do Resultado"," ", Aluno," ", " Ate a Proxima :) ")



Fimalgoritmo