algoritmo "semnome"
// Função :
// Autor :
// Data : 29/10/2024
// Seção de Declarações 
var
matriz:vetor[1..4, 1..4] de inteiro
l, c, resp:inteiro

inicio
      para l<- 1 ate 4 faca
           para c<-1 ate 4 faca
           escreva("Digite um valor para [", l, ",", c, "]")
           leia(matriz[l, c])
           fimpara
      fimpara                                                                               {1,1  1,2  1,3  1,4}
      escreval("Mostrar matriz[1]")
      escreval("Mostrar triangulo superior[2]")
      escreval("Mostrar triangulo inferiror[3]")
      escreval("Mostrar diagonal principal[4]")
      leia(resp)                                                                                      {2,1  2,2  2,3  2,4}
      se(resp=1)entao
      para l<- 1 ate 4 faca
           para c<-1 ate 4 faca
           escreva(matriz[l, c]:5)
           fimpara
            escreval()
      fimpara
      fimse
      se(resp=2)entao
       para l<- 1 ate 4 faca
           para c<-1 ate 4 faca
                se(c>l)entao
                            escreva(matriz[l, c]:5)
                fimse
           fimpara
           escreval()
       fimpara

      fimse                                                                                      {3,1  3,2  3,3  3,4}

       se(resp=3)entao
       para l<- 1 ate 4 faca
           para c<-1 ate 4 faca
                se(c<l)entao
                            escreva(matriz[l, c]:5)
                fimse
           fimpara
           escreval()
       fimpara

      fimse                                                                                         {4,1  4,2  4,3  4,4}
      se(resp=4)entao
       para l<- 1 ate 4 faca
           para c<-1 ate 4 faca
                se(c=l)entao
                            escreva(matriz[l, c]:5)
                fimse
           fimpara
           escreval()
       fimpara

      fimse
fimalgoritmo
