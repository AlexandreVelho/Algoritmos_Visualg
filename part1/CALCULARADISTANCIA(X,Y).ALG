Algoritmo "CalcularaDistancia(x,y)"
//
//
// Descri��o   : Construa um algoritmo para calcular a dist�ncia entre dois pontos do plano cartesiano. Cada ponto � um par
//ordenado (x,y).
// Autor(a)    : Alexandre Donisete Velho
// Data atual  : 02/10/2022
Var
// Se��o de Declara��es das vari�veis
PtoAb, x1,x2,y1,y2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("============================================")
  Escreval("         COORDENADAS CARTESIANAS            ")
  Escreval("============================================")
  Escreval("Digite as coordendas do ponto A")
  Escreval("============================================")
  Escreval("Digite x1")
  Leia(x1)
  Escreval("Digite y1")
  Leia(y1)

  Escreval("============================================")
  Escreval("Digite as coordendas do ponto B")
  Escreval("============================================")
  Escreval("Digite y2")
  Leia(y2)
  Escreval("Digite y2")
  Leia(x2)
  PtoAb <- raizQ((x1-x2)^2)+((y1-y2)^2)
  Escreval(" A distancia entre o ponto A e B � igual a: RaizQ(",PtoAb,")")

Fimalgoritmo