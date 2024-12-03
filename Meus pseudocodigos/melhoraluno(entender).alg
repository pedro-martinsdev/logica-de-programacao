algoritmo "MELHOR ALUNO DA SALA"
var
 contador:inteiro
 nome, melhoraluno:caractere
 nota, maior:real
inicio
maior<-0
      enquanto (contador<3)faca
          contador<-contador+1
          escreva("Nome do aluno:")
          leia(nome)
          escreva("Nota do aluno:")
          leia(nota)
          se(nota>maior)entao
             melhoraluno<-nome
             maior<-nota
          fimse
      fimenquanto
      escreval("A maior nota foi do:", melhoraluno, " e foi:", maior)
fimalgoritmo
