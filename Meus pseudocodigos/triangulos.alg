algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/08/2024
// Se��o de Declara��es 
var
L1, L2, L3: inteiro
EQ, ES, ISO: logico

inicio
escreva("digite 3 lados para um triangulo: ")
leia(L1, L2, L3)
EQ<-(L1=L2) E (L2=L3)
ES<-(L1<>L2) E (L2<>L3) E (L1<>L3)
ISO<-(L1=L2) OU (L2=l3) OU (L1=L3)
escreva("O triangulo � equilatero? ", EQ)
escreval("O triangulo � escaleno? ", ES)
escreval("O triangulo � isoceles? ", ISO)
fimalgoritmo
