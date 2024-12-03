algoritmo "semnome"

var
time:vetor[1..3] de caractere
c, x:inteiro
inicio
      para c<- 1 ate 3 faca
      escreval("Digite o ", c, "O time")
      leia(time[c])
      fimpara

      para c<-1 ate 3 faca
           para x<- 1 ate 3 faca
                se (c <> x) entao
                   escreval(time[c], " X ", time[x])
                fimse
          fimpara
      fimpara
fimalgoritmo
