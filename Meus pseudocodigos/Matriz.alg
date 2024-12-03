algoritmo "semnome"

var
c, l:inteiro
m:vetor[1..3,1..2] de inteiro
inicio

      para c<-1 ate 3 faca
           para l<-1 ate 2 faca
           escreva("Digite um valor para a posição da matriz [", c, ",", l, "]:")
           leia(m[c,l])

           fimpara
      fimpara
       para c<-1 ate 3 faca
           para l<-1 ate 2 faca
           escreva(m[c,l]:5)

           fimpara
           escreval()
      fimpara
       para c<-1 ate 3 faca
           para l<-1 ate 2 faca
           se (m[c,l]%2=0)entao
           escreval("o valor:", m[c,l], " da matriz na posição [", c, ",", l, "] é par")
           fimse
           fimpara
       fimpara

fimalgoritmo
