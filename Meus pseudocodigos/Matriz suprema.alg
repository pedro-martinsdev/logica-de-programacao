algoritmo "semnome"

var
 matriz:vetor[1..4, 1..4] de inteiro
 l, c, sdp,pvls, maior:inteiro
 
inicio
      Para l <- 1 ate 4 faca
           para c<-1 ate 4 faca
           leia(matriz[l, c])
           se(L=c)entao
           sdp<-sdp+matriz[l, c]
           fimse

          fimpara
      fimpara

       Para l <- 1 ate 4 faca
           para c<-1 ate 4 faca
           escreva(matriz[l, c]:5)


           fimpara
           escreval()
      fimpara
pvls<-1
       Para l <- 2 ate 2 faca
           para c<-1 ate 4 faca
           pvls<-pvls*matriz[l, c]
           fimpara
       fimpara
       Para l <- 1 ate 4 faca
           para c<-3 ate 3 faca
           se(matriz[l, c]>maior)entao
           maior<-matriz[l, c]
           fimse
           
           fimpara
       fimpara
       
      
      
      
      
      escreval("O valor da soma dos números da diagonal principal é:", sdp)
      escreval("O valor do produto da segunda linha é:", pvls)
      escreval("O maior valor da terceira coluna é:", maior)

fimalgoritmo
