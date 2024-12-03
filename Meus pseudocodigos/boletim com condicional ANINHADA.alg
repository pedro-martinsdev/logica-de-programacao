algoritmo "semnome"
// Função :
// Autor :
// Data : 23/08/2024
// Seção de Declarações 
var
 b1, b2, b3, media:real
inicio
      escreva("Digite a sua nota B1:")
      leia(b1)
      escreva("Agora,digite sua nota B2:")
      leia(b2)
      escreva("Mais uma vez,digite a sua nota B3:")
      leia(b3)
      media<-(b1+b2+b3)/3
      escreval("A sua média foi:", media:4:1)
      se(media>=7)entao
         escreva("Parabéns, você foi aprovado!")
      senao
            se(media>=5) e (media<=6.9)entao
               escreva("Você esta de recuperação")
            senao
               escreva("Você esta reprovado")

            fimse
      fimse
fimalgoritmo
