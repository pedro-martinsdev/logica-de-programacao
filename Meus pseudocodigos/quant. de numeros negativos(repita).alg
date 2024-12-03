algoritmo "semnome"

var
n, contador:inteiro
resp:caractere
inicio

      repita
      escreva("Digite um número: ")
      leia(n)
             se(n<0)entao
             contador<-contador+1
             fimse
      escreva("Quer continuar digitando números? [S/N] ")
      leia(resp)
      ate(resp = "N")
      escreva("A quantidade de números negativos é:", contador)
fimalgoritmo
