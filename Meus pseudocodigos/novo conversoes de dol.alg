algoritmo "conversor"
var
reais, dol, soma:real
contador, conversoes:inteiro
inicio
      escreval("Qual o total de conversões?")
      leia(conversoes)
      enquanto (contador<conversoes)faca
              escreval("Quantos R$ você tem?")
              leia(reais)
              dol<-reais/5.64
              escreval("Você possui US$", dol:4:2)
              contador<-contador+1
              soma<-soma+dol
      fimenquanto
      escreval("O valor total é US$", soma:4:2)
fimalgoritmo
