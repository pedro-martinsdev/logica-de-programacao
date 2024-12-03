algoritmo "semnome"

var
i, t2, t1, t3:inteiro
   funcao fibonacci(var n1,n2:inteiro):inteiro
   var
   n3:inteiro
   inicio
         n3<-n1+n2
         n1<-n2
         n2<-n3
         retorne (n3)

   fimfuncao
inicio
      t1<-0
      escreva(t1)
      t2<-1
      escreva(t2)
      para i<-3 ate 20 faca
      t3<-fibonacci(t1,t2)
      escreva(t3)
      fimpara
      

fimalgoritmo
