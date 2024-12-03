algoritmo "semnome"
// Função :
// Autor :
// Data : 26/08/2024
// Seção de Declarações 
var
valor, v:inteiro

inicio
      escreval("------------------------------")
      Escreval("      Criança Esperança       ")
      escreval("------------------------------")
      escreval("Digite |1| para doar R$10")
      escreval("Digite |2| para doar R$20")
      escreval("Digite |3| para doar R$50")
      escreval("Digite |4| para escolher valor")
      escreval("Digite |0| para cancelar doação")
      leia(v)
      escolha v
      caso 1
           valor<-10
      caso 2
           valor<-20
      caso 3
           valor<-50
      caso 4
           escreval("Escolha um valor")
           leia(valor)
      caso 0
           valor<-0
      fimescolha
      escreval("Você doou R$", valor)
      escreval("    MUITO OBRIGADO     ")
      
fimalgoritmo
