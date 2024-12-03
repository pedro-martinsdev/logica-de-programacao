algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2024
// Seção de Declarações 
var
matriz:vetor[1..3, 1..3] de inteiro
l, c, v, jogadas, casaescolhida:inteiro
casas:vetor[1..9, 1..9] de inteiro
inicio
v<-1
           para l<-1  ate 3 faca
                para c<-1 ate 3 faca
                matriz[l, c]<-v
                v<-v+1
                escreva(matriz[l, c]:5)
                fimpara
                escreval()
                escreval()
           fimpara
           para jogadas<-1 ate 9 faca
                se (jogadas%2=1) entao
                escreval("Deseja colocar o X onde?")
                leia(casaescolhida)
                senao
                escreval("deseja colocar a O onde?")
                leia(casaescolhida)
                fimse
                
           fimpara
           limpatela
           escreval("JOGO FINALIZADO!!!!!")
fimalgoritmo

