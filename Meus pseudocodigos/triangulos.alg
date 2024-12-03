algoritmo "semnome"
// Função :
// Autor :
// Data : 19/08/2024
// Seção de Declarações 
var
L1, L2, L3: inteiro
EQ, ES, ISO: logico

inicio
escreva("digite 3 lados para um triangulo: ")
leia(L1, L2, L3)
EQ<-(L1=L2) E (L2=L3)
ES<-(L1<>L2) E (L2<>L3) E (L1<>L3)
ISO<-(L1=L2) OU (L2=l3) OU (L1=L3)
escreva("O triangulo é equilatero? ", EQ)
escreval("O triangulo é escaleno? ", ES)
escreval("O triangulo é isoceles? ", ISO)
fimalgoritmo
