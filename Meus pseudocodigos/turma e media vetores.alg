algoritmo "semnome"

var
nome:vetor[1..4] de caractere
i:inteiro
n1:vetor[1..4] de real
n2:vetor[1..4] de real
m:vetor[1..4] de real
med:inteiro
inicio
med<-7
     para i<-1 ate 4 faca
     escreval("Digite o ", i, "o", " nome:")
     leia(nome[i])
     escreval("Digite a primeira nota:")
     leia(n1[i])
     escreval("Digite a segunda nota:")
     leia(n2[i])
     m[i]<-(n1[i]+n2[i])/2

     fimpara
      limpatela
     para i<-1 ate 4 faca
     escreval(nome[i], m[i])
     se m[i] > med entao
     escreval(nome[i], " esta na media")
     senao
     escreval(nome[i], " esta abaixo da media")
     fimse
     fimpara
fimalgoritmo
