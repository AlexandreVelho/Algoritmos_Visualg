Algoritmo "semnome3"

// Descrição   : Faça um programa que receba o número de horas trabalhadas, o valor do salário mínimo e o número de
//horas extras trabalhadas. Calcule e mostre o salário a receber seguindo as regras a segmr:
//a) a hora trabalhada vale % do salário mínimo;
//b) a hora extra vale 1,4 do salário mínimo;
//c) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da
//hora trabalhada;
//d) a quantia a receber pelas horas extras equivale ao número de horas extras trabalha
//das multiplicado pelo valor da hora extra;
//e) o salário a receber equivale ao salário bruto mais a quantia a receber pelas horas
//extras.

// Autor(a)    : Alexandre Donisete
// Data atual  : 30/10/2022
var
hTrab, salMin, hETrab, vHT, vHET, salBruto, HExtraARec,vHT1,vHET1, sFinal: real
inicio
// Seção de Comandos
escreva ("Digite o número de horas trabalhadas: ")
leia (hTrab)
escreva ("Digite o valor do salário mínimo: ")
leia (salMin)
escreva ("Digite o número de horas extras trabalhadas: ")
leia (hETrab)
vHT <- salMin / 200
vHET <- salMin / 200
salBruto <- hTrab * vHT
HExtraARec <- hETrab * vHET
sFinal <- salBruto + HExtraARec
escreva ("O salário a receber é de: ", sFinal)
fimalgoritmo







Fimalgoritmo