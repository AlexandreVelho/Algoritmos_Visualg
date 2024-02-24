Algoritmo "EleiçãoCandABC"
// Disciplina: [Linguagem e Lógica de programaçao]

// Data : 29/12/2003
// Seção de Declarações
var
   I,QTDELEITOR,VOTO,A,B,C,NULO,BRANCOS:INTEIRO

inicio
   ESCREVAL("QUAL A QUANTIDADE DE ELEITORES?")
   LEIA(QTDELEITOR)
   ESCREVAL("--------------------------------------")
   PARA I := 1 ATE QTDELEITOR FACA
      ESCREVAL("ELEITOR NUMERO: ",I)
      ESCREVAL("DIGITE O NUMERO DO SEU CANDIDATO")
      ESCREVAL("DIGITE 1 - PARA O CANDIDATO A")
      ESCREVAL("DIGITE 2 - PARA O CANDIDATO B")
      ESCREVAL("DIGITE 3 - PARA O CANDIDATO C")
      ESCREVAL("DIGITE 4 - PARA VOTO EM BRANCO")
      ESCREVAL("--------------------------------------")
      LEIA(VOTO)
      SE VOTO = 1 ENTAO
         A <- A+1
      SENAO
         SE VOTO = 2 ENTAO
            B <- B+1
         SENAO
            SE VOTO = 3 ENTAO
               C <- C+1
            SENAO
               SE VOTO = 4 entao
                  BRANCOS <- BRANCOS+1
               senao
                  NULO <- NULO+1
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMPARA
   LIMPATELA
   ESCREVAL("--------------------------------------")
   ESCREVAL("O NUMERO DE ELEITORES É: ",QTDELEITOR)
   ESCREVAL("--------------------------------------")
   ESCREVAL("O CANDIDATO 1 RECEBEU: ",A," VOTOS")
   ESCREVAL("--------------------------------------")
   ESCREVAL("O CANDIDATO 2 RECEBEU: ",B," VOTOS")
   ESCREVAL("--------------------------------------")
   ESCREVAL("O CANDIDATO 3 RECEBEU: ",C," VOTOS")
   ESCREVAL("--------------------------------------")
   ESCREVAL("HOUVERAM: ",NULO," VOTOS NULOS")
   ESCREVAL("HOUVERAM: ",BRANCOS," VOTOS BRANCOS")


fimalgoritmo