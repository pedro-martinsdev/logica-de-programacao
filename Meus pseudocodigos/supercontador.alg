algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/09/2024
// Se��o de Declara��es 
var
RESP, C:INTEIRO
inicio
      ESCREVAL("CONTAR DE 1 A 10 [1]")
      ESCREVAL("CONTAR DE 10 A 1 [2]")
      ESCREVAL(" ------SAIR------[3]")
      LEIA(RESP)
      SE (RESP=1) ENTAO
      C<-10
      REPITA
      ESCREVAL(C)
      C<-C-1
      ATE(C<0)
      FIMSE
      SE (RESP=2) ENTAO
      C<-0
      REPITA
      ESCREVAL(C)
      C<-C+1
      ATE(C>10)
      FIMSE
      SE(RESP=3) ENTAO
      ESCREVAL("AT� A PR�XIMA!")
      FIMSE

fimalgoritmo




