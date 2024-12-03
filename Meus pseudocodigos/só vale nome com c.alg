algoritmo "semnome"

var
nome:caractere
soc:vetor[1..10] de caractere
c:inteiro
totc:inteiro
inicio
      para c<- 1 ate 5 faca
      escreval("digite seu nome:")
      leia(nome)
      se (copia(maiusc(nome), 1, 1)= "c")entao
      totc<-totc+1
      soc[c]<-nome
      fimse
      fimpara
      

      limpatela
       ESCREVAL("-------------------------------")
       escrevaL("NOMES QUE COMEÇAM COM A LETRA C")
       ESCREVAL("-------------------------------")
      para c<-1 ate 5 faca
      ESCREVAL(SOC[C])
      FIMPARA
fimalgoritmo
