algoritmo "semnome"


var
q, alunos:inteiro
rescorretas, resaluno, nome:vetor[1..5] de caractere
mediaalunos:vetor [1..5] de inteiro
inicio
      para q<-1 ate 5 faca
      escreval("Escreva a resposta correta da quest�o ", q, ":")
      leia(rescorretas[q])
      fimpara
      
      
      para alunos<-1 ate 3 faca
      escreva("Digite o nome do aluno:")
      leia(nome[alunos])
           para q<- 1 ate 5 faca
                escreva("digite a resposta do aluno na quest�o ", q, ":")
                leia(resaluno[q])
                                 se (rescorretas[q] = resaluno[q]) entao
                                    mediaalunos[alunos]<- mediaalunos[alunos] + 2
                                 fimse
           fimpara
      fimpara
      PARA alunos<-1 ate 3 faca
      escreval("A m�dia do aluno ", nome[alunos], " �:", mediaalunos[alunos])
      fimpara
      
fimalgoritmo
