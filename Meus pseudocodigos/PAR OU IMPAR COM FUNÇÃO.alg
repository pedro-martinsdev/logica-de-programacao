algoritmo "semnome"
// Função :
// Autor :
// Data : 26/09/2024
// Seção de Declarações 
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
      escreva("Digite um número:")
      leia(N)
      r<-parouimpar(n)
      escreva("O número", n, " é ", r)
fimalgoritmo
