Algoritmo "semnome3"

// Descri��o   : Fa�a um programa que receba o n�mero de horas trabalhadas, o valor do sal�rio m�nimo e o n�mero de
//horas extras trabalhadas. Calcule e mostre o sal�rio a receber seguindo as regras a segmr:
//a) a hora trabalhada vale % do sal�rio m�nimo;
//b) a hora extra vale 1,4 do sal�rio m�nimo;
//c) o sal�rio bruto equivale ao n�mero de horas trabalhadas multiplicado pelo valor da
//hora trabalhada;
//d) a quantia a receber pelas horas extras equivale ao n�mero de horas extras trabalha
//das multiplicado pelo valor da hora extra;
//e) o sal�rio a receber equivale ao sal�rio bruto mais a quantia a receber pelas horas
//extras.

// Autor(a)    : Alexandre Donisete
// Data atual  : 30/10/2022
var
hTrab, salMin, hETrab, vHT, vHET, salBruto, HExtraARec,vHT1,vHET1, sFinal: real
inicio
// Se��o de Comandos
escreva ("Digite o n�mero de horas trabalhadas: ")
leia (hTrab)
escreva ("Digite o valor do sal�rio m�nimo: ")
leia (salMin)
escreva ("Digite o n�mero de horas extras trabalhadas: ")
leia (hETrab)
vHT <- salMin / 200
vHET <- salMin / 200
salBruto <- hTrab * vHT
HExtraARec <- hETrab * vHET
sFinal <- salBruto + HExtraARec
escreva ("O sal�rio a receber � de: ", sFinal)
fimalgoritmo







Fimalgoritmo