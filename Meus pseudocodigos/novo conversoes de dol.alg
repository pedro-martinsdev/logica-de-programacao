algoritmo "conversor"
var
reais, dol, soma:real
contador, conversoes:inteiro
inicio
      escreval("Qual o total de convers�es?")
      leia(conversoes)
      enquanto (contador<conversoes)faca
              escreval("Quantos R$ voc� tem?")
              leia(reais)
              dol<-reais/5.64
              escreval("Voc� possui US$", dol:4:2)
              contador<-contador+1
              soma<-soma+dol
      fimenquanto
      escreval("O valor total � US$", soma:4:2)
fimalgoritmo
