Algoritmo "calcularvalorgasolinaelitros"
// Disciplina   : algoritmo
// Professor   : Coradine
// Descrição   : Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do
//litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no tanque.
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
valorLg, Xreais, litrosT: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

ValorLg <- 5.25

Escreva ("X reais gasolina:")
leia(Xreais)

Escreval ("litros de gasolina:", Xreais / 5.25)


Escreva ("Litros no tanque:")
leia(litrosT)

Escreval ("Valor por litro", litrosT * 5.25)

fimalgoritmo