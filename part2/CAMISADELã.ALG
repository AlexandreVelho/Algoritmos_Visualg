Algoritmo "Camisadelã"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Uma confecção produz X blusas de lã e para isto gasta uma certa quantidade de novelos. Faça um algoritmo
//para calcular quantos novelos de lã ela gasta por blusa.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
BL,novpbl,QDNV:inteiro
VALORPG,ValorR:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("=====QUANTIDADE/BLUSAS/DE/LÃ=====")
ESCREVAL("")
ESCREVA ("QUANTIDADE DE BLUSAS/LÃ:")
LEIA(BL)
escreval("")
VALORPG <- 16.59//R$
novpbl <- 4//cada novelo 100g

QDNV <- BL*novpbl
ValorR <- VALORPG*QDNV
escreva ("Quantidade de novelo por blusa:", QDNV)
escreval("")
escreva ("O valor será:R$", ValorR)
escreval("")
escreva ("=================================")




Fimalgoritmo