algoritmo "semnome"
// Função :
// Autor :
// Data : 28/10/2024
// Seção de Declarações 
var
matriz:vetor[1..3,1..3] de inteiro
l, c:inteiro
inicio
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
           se (l=c) entao
              matriz[l,c]<- 1
           senao matriz[l,c]<-0
           fimse
           fimpara
      fimpara
      
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
           escreva(matriz[l,c]:4)
           fimpara
           escreval()
      fimpara
      

fimalgoritmo
