Algoritmo "Valorarrecadadocamisetas"
// 
//  
// Descri��o   : Uma f�brica de camisetas produz os tamanhos pequeno, m�dio e grande, cada uma sendo vendida
//respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usu�rio forne�a a quantidade de camisetas
//pequenas, m�dias e grandes referentes a uma venda, e a m�quina informe quanto ser� o valor arrecadado.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 02/10/2022
Var
// Se��o de Declara��es das vari�veis 
CamisetaP,CamisetaM,CamisetaG,QCP,QCM,QCG,ValorCP,ValorCM,ValorCG: Real
//V�riavel QCP (Quantidade de Camisetas Pequenas)
//V�riavel QCM (Quantidade de Camisetas M�dias)
//V�riavel QCG (Quantidade de Camisetas Grandes)
nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
CamisetaP <- 10
CamisetaM <- 12
CamisetaG <- 15


escreval("-------------Registro/Cliente--------------")
escreva ("Registro de Nome/Cliente:")
leia(nome)
escreval("---------------Registro/Fim----------------")
escreva("")
escreva("")
escreval("--------||---------------------------||----")
escreval("--------||---------------------------||----")
escreval("-------------Registro/Quantidade-----------")
escreva ("Digite quantidade de camiseta de tamanho P:")
leia(QCP)
escreva("")
escreva ("Digite quantidade de camiseta de tamanho M:")
leia(QCM)
escreva("")
escreva ("Digite quantidade de camiseta de tamanho G:")
leia(QCG)
escreval("----------------Registro/Fim---------------")
escreval("-------||---------------------------||-----")
escreval("-------||---------------------------||-----")
escreva("")
escreva("")
//------------------------CalculoValor---------------------//
ValorCP <- QCP * CamisetaP
ValorCM <- QCM * CamisetaM
ValorCG <- QCG * CamisetaG
//-----------------------FimdeCalculculo------------------//
escreval("------------Resultado Do Valor------------")
escreval ("Valor Total a pagar pelas camisetas:R$", ValorCP + ValorCM + ValorCG)
escreval("------||----------------------------||-------")
escreval("------||----------------------------||-------")
escreval("------------Obrigado Pela Compra----------")





Fimalgoritmo