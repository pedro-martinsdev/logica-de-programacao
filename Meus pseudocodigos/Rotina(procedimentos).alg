algoritmo "semnome"
// Função :
// Autor :
// Data : 24/09/2024
// Seção de Declarações 
var
peso, mpeso, R:inteiro
nome, mnome:caractere

procedimento topo()
inicio
limpatela
escreval("-------------------------PESAGEM-----------------------")
escreval("O maior peso até agora foi de ", mnome, " com ", mpeso, "KG")
escreval("-------------------------------------------------------")
fimprocedimento
inicio
mnome<-"ninguem"
      para R<-1 ate 3 faca
      topo()
               escreva("Digite um nome:")
               leia(nome)
               escreval("Digite um peso:")
               leia(peso)
               se(peso>mpeso) entao
               mpeso<-peso
               mnome<-nome
               fimse
      fimpara
fimalgoritmo
