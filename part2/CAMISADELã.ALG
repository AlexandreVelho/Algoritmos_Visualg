Algoritmo "Camisadel�"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Uma confec��o produz X blusas de l� e para isto gasta uma certa quantidade de novelos. Fa�a um algoritmo
//para calcular quantos novelos de l� ela gasta por blusa.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis 
BL,novpbl,QDNV:inteiro
VALORPG,ValorR:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("=====QUANTIDADE/BLUSAS/DE/L�=====")
ESCREVAL("")
ESCREVA ("QUANTIDADE DE BLUSAS/L�:")
LEIA(BL)
escreval("")
VALORPG <- 16.59//R$
novpbl <- 4//cada novelo 100g

QDNV <- BL*novpbl
ValorR <- VALORPG*QDNV
escreva ("Quantidade de novelo por blusa:", QDNV)
escreval("")
escreva ("O valor ser�:R$", ValorR)
escreval("")
escreva ("=================================")




Fimalgoritmo