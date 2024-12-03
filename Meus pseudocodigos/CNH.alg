algoritmo "CNH"
// Função :
// Autor :
// Data : 21/08/2024
// Seção de Declarações 
var
   atual, nasc, idade:inteiro
inicio
      escreval("---------------AUTO-ESCOLA---------------")
      escreva("Ano atual: ")
      leia(atual)
      escreva("Ano de nascimento: ")
      leia(nasc)
      idade<-atual-nasc
      escrevaL("Você tem:", idade, " anos.")
      se(idade>=18)entao
          escrevaL("Você esta apto a dirigir.")
      senao
          escrevaL("Você esta inapto a dirigir.")
      fimse
      escrevaL("---------------AUTO-ESCOLA---------------")
fimalgoritmo

