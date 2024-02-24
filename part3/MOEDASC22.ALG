Algoritmo "MoedasC22"
// Disciplina   : [Algoritmo]
// Professor   : Coradine
// Descrição   : Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu poupar. Faça um
//algo ritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor total economizado, em reais. Considere
//que existam moedas de 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. Não havendo moeda de um tipo, a
//quantidade respectiva é zero.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   SN: caractere
   Uctv,Cinctv,Dzctv,Vctv,Cqtctv,UReal,UR,U,Cin,Dz,Vc,Cq,R,R2,R3: real
   UmCTV,CicTV,Dezctv,Vtcctv,Cqntctv,UmReal,Cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   UmCTV <- UmCTV + 1
   CicTV <- CicTV + 1
   Dezctv <- Dezctv + 1
   Vtcctv <- Vtcctv + 1
   Cqntctv <- Cqntctv + 1
   UmReal <- UmReal + 1

   escreva ("==============COFRINHO=============")
   escreval("")
   escreval("")
   escreva ("Iniciar contagem do cofrinho?(sim/nao):")
   leia(SN)
   escreval("")
   enquanto SN = "sim" faca
      escreval("")
      escreva ("Quantidade de moedas de 1 centavo:")
      leia(Uctv)
      U <- Uctv*0.01
      escreval("")
      se Uctv > 0 entao
         escreval ("--------------------------------")
         escreval(">>vezes depositado<<:", UmCTV)
         UmCTV <- UmCTV + 1
         escreva ("--------------------------------")
         escreval("")
         escreval("")
         escreva ("Valor economizado de 1 centavo:R$", U)
         escreval("")
         escreval("")
      fimse
      escreva ("Quantidade de moedas de 5 centavo:")
      leia(Cinctv)
      Cin <- Cinctv*0.05
      escreval("")
      se Cinctv > 0 entao
         escreval ("--------------------------------")
         escreval(">>vezes depositado<<:", CicTV)
         CicTV <- CicTV + 1
         escreva ("--------------------------------")
         escreval("")
         escreval("")
         escreva ("Valor economizado de 5 centavo:R$", Cin)
         escreval("")
         escreval("")
      fimse
      escreva ("Quantidade de moedas de 10 centavo:")
      leia(Dzctv)
      Dz <- Dzctv*0.10
      escreval("")
      se Dzctv > 0 entao
         escreval ("--------------------------------")
         escreval(">>vezes depositado<<:", Dezctv)
         Dezctv <- Dezctv + 1
         escreva ("--------------------------------")
         escreval("")
         escreval("")
         escreva ("Valor economizado de 10 centavoR$:", Dz)
         escreval("")
         escreval("")
      fimse
      escreva ("Quantidade de moedas de 25 centavo:")
      leia(Vctv)
      Vc <- Vctv*0.25
      escreval("")
      se Vctv > 0 entao
         escreval ("--------------------------------")
         escreval(">>vezes depositado<<:", Vtcctv)
         Vtcctv <- Vtcctv + 1
         escreva ("--------------------------------")
         escreval("")
         escreval("")
         escreva ("Valor economizado de 25 centavo:R$", Vc)
         escreval("")
         escreval("")
      fimse
      escreva ("Quantidade de moedas de 50 centavo:")
      leia(Cqtctv)
      Cq <- Cqtctv*0.50
      escreval("")
      se Cqtctv > 0 entao
         escreval ("--------------------------------")
         escreval(">>vezes depositado<<:", Cqntctv)
         Cqntctv <- Cqntctv + 1
         escreva ("--------------------------------")
         escreval("")
         escreval("")
         escreva ("Valor economizado de 50 centavo:R$", Cq)
         escreval("")
         escreval("")
      fimse
      escreva ("Quantidade de moedas de 1 real:")
      leia(UReal)
      UR <- UReal*1.00
      escreval("")
      se UReal > 0 entao
         escreval ("--------------------------------")
         escreval(">>vezes depositado<<:", UmReal)
         UmReal <- UmReal + 1
         escreva ("--------------------------------")
         escreval("")
         escreval("")
         escreva ("Valor economizado de 1 real:R$", UR)
         escreval("")
         escreval("")
      fimse
      R <- U + Cin + Dz + Vc + Cq + UR
      Cont <- Cont + 1
      escreva("Deseja Continuar?(sim/nao):")
      leia(SN)
      escreval("")
      escreva ("===================================")
      escreval("")
   fimenquanto
   se Cont >= 1 entao
      escreval("")
      escreval("")
      escreva ("=====Total Economizado em R$REALR$ no cofrinho=======")
      escreval("")
      escreval("")
      escreva("R$:", Cont*R)
      escreval("")
      escreval("")
      escreva ("=====Total Economizado em R$REALR$ no cofrinho=======")
      escreval("")
      fimse

Fimalgoritmo