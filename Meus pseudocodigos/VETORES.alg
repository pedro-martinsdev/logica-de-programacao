algoritmo "semnome"
var
v:vetor[1..7] de inteiro
i, imp:inteiro

inicio
      para i<-1 ate 7 faca
      leia(v[i])
      se (v[i]%2=1) entao
      imp<-imp+1
      fimse
      fimpara
      escreval("O total de impares foi:",imp)                //note que é possivel simplificar o programa, pois possui dois PARA
      
      para i<-1 ate 7 faca
      se (v[i]%2=1) entao
      escreval("valor IMPAR:", v[i]," na posição: ", i)
      fimse
      fimpara
      

fimalgoritmo
