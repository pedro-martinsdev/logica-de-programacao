algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/09/2024
// Se��o de Declara��es 
var
N:inteiro
r:caractere

funcao parouimpar(x:inteiro):caractere
inicio
      Se(X%2=0)entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse
fimfuncao
inicio
      escreva("Digite um n�mero:")
      leia(N)
      r<-parouimpar(n)
      escreva("O n�mero", n, " � ", r)
fimalgoritmo
