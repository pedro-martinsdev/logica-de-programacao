algoritmo "semnome"

var
n, contador:inteiro
resp:caractere
inicio

      repita
      escreva("Digite um n�mero: ")
      leia(n)
             se(n<0)entao
             contador<-contador+1
             fimse
      escreva("Quer continuar digitando n�meros? [S/N] ")
      leia(resp)
      ate(resp = "N")
      escreva("A quantidade de n�meros negativos �:", contador)
fimalgoritmo
