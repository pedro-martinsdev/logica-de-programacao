algoritmo "CNH"
// Fun��o :
// Autor :
// Data : 21/08/2024
// Se��o de Declara��es 
var
   atual, nasc, idade:inteiro
inicio
      escreval("---------------AUTO-ESCOLA---------------")
      escreva("Ano atual: ")
      leia(atual)
      escreva("Ano de nascimento: ")
      leia(nasc)
      idade<-atual-nasc
      escrevaL("Voc� tem:", idade, " anos.")
      se(idade>=18)entao
          escrevaL("Voc� esta apto a dirigir.")
      senao
          escrevaL("Voc� esta inapto a dirigir.")
      fimse
      escrevaL("---------------AUTO-ESCOLA---------------")
fimalgoritmo

