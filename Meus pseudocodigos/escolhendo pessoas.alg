algoritmo "escolhendo pessoas"

var
cabelo, age, m, f:inteiro
sexo, resp:caractere
inicio
      repita
      escreval("digite o sexo [M/F]")
      leia(sexo)
      escreval("Digite a idade")
      leia(age)
      escreval("Digite a cor do cabelo")
      escreval("[1] loiro")
      escreval("[2] moreno")
      escreval("[3) ruivo")
      leia(cabelo)
       se (sexo="M") e (age>=18) e (cabelo=1) entao
      m<-m+1
      fimse
      se (sexo=f) e (age>=18) e (cabelo=2)entao
      f<-f+1

      fimse
      escreva("Quer continuar?")
      leia(resp)
      ate(resp="N")
      escreval("O total de homens loiros maiores de idade é", M)
      escreval("já o total de mulheres morenas maiores de idade é", f)

fimalgoritmo

