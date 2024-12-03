algoritmo "semnome"
var
resp:caractere
s, n1:Inteiro
inicio

      repita
      escreva("Digite um numero: ")
      leia(n1)
      s<-s+n1
      escreva("Você quer continuar a soma? [S/N] ")
      leia(resp)
      ate(resp = "N")
      escreva("A soma foi: ", s)
fimalgoritmo
