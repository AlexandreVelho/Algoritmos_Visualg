Algoritmo "ValorRachado"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descri��o   : Tr�s amigos, Carlos, Andr� e Felipe. decidiram rachar igualmente a conta de um bar. Fa�a um algo ritmo
//para ler o valor total da conta e imprimir quanto cada um deve pagar, mas fa�a com que Carlos e Andr� n�o paguem
//centavos. Ex: uma conta de R$1 01,53 resulta em R$33,00 para Carlos, R$33,00 para Andr� e R$35,53 para Felipe.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 09/10/2022
Var
   // Se��o de Declara��es das vari�veis
   Conta,Dvalor, Rcont: real
   NomeU, NomeD, NomeT: caractere
   IntValor:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("----------Registro/Nomes----------")
   escreval("")
   escreva ("Digite Seu Nome:")
   leia(NomeU)
   escreval("")
   escreva ("Digite Seu Nome:")
   leia(NomeD)
   escreval("")
   escreva ("Digite Seu Nome:")
   leia(NomeT)
   escreva("")
   escreva("----------------------------------")
   escreval("")
   escreval("")
   escreva("----------Conta a Pagar----------")
   escreval("")
   Escreva ("Conta a Pagar:R$")
   leia(Conta)
   escreval("")
   escreva("---------------------------------")
   escreval("")

   Dvalor <- Conta/3
   IntValor <- int (Dvalor)
   Rcont<- Conta%3

   escreva ("----------Valor Rachado----------")
   escreval("")
   se Conta > 0 entao
      escreva ("O ", NomeU," Tera Que Pagar:R$",IntValor)
      escreval("")
      escreva ("O ", NomeD," Tera Que Pagar:R$",IntValor)
      escreval("")
      escreva ("O ", NomeT," Tera Que Pagar:R$",Conta-(IntValor*2))
      escreval("")
   fimse
   escreva ("----------------------------------")
   escreval("")

fimalgoritmo





