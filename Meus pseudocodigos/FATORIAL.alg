algoritmo "semnome"
var
n, f:inteiro
r:caractere
inicio
f<-1

            repita

            escreva("Digite um numero:")
            leia(n)
            repita
            f<-n*f
            n<-n-1
            ate(n=1)
            escrevaL("Fatorial é:",f)
            escreval("Você quer fazer fatorial? [S/N]")
            LEIA(R)
            ate(r="N")
fimalgoritmo
