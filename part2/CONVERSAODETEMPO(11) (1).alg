Algoritmo "Conversaodetempo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Uma fábrica controla o tempo de trabalho
//sem acidentes pela quantidade de dias. Faça um algoritmo para converter este tempo em anos, meses e dias.
//Assuma que cada mês possui sempre 30 dias.
// Autor(a)    : Alexandre Donisete
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   ano_data, mes_data, dia_data, Dia, mes, Qmeses, ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Dia <- 1
   mes <- 1
   Qmeses <- 1
   ano <- 1

   escreval ("--Conversão/dia/mes/ano--")
   escreva ("Dia:")
   leia(dia_data)
   escreva("")
   escreva ("Mes:")
   leia(mes_data)
   escreva("")
   escreva ("Ano:")
   leia(ano_data)
   escreval("")
   escreval("========||||=====================================||||=======")
   escreval("========||||=====================================||||=======")
   escreval("")
   //====================================================================
   //Variavel se
   escreval ("===============Dia para Meses================")
   se dia_data > mes entao
      escreval ("Dia para mes:", dia_data/30, " ","mes/es")
      escreval ("=======================================")
      escreval("")
      escreval("")
      escreval ("===============Dia para Ano================")
      se dia_data > ano entao
         escreval ("Dia para ano:", dia_data/365, " ","ano/s")
         escreval ("=======================================")
         escreval("")
         escreval ("===============Meses para Dias================")
         se mes_data > Dia entao
            escreval ("Mes para dias:", mes_data*30.417, " ","dia/s")
            escreval ("=======================================")
            escreval("")
            escreval ("===============Meses para Ano================")
            se mes_data > ano entao
               escreval ("Mes para ano:", mes_data/12, " ","ano/s")
               escreval ("=======================================")
               escreval("")
               escreval ("===============Ano para Dias================")
               se ano_data > Dia entao
                  escreval("Ano para dias:", ano_data*365, " ","dia/s")
                  escreval ("=======================================")
                  escreval("")
                  escreval ("===============Ano para Meses================")
                  se ano_data > mes entao
                     escreval ("Ano para Mes:", ano_data*12, " ","mes/es")
                     escreval ("=======================================")
                     escreval("")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("")
   escreval("========||||=====================================||||=======")
   escreval("========||||=====================================||||=======")

Fimalgoritmo