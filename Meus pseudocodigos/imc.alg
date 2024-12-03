algoritmo "alg"
var
peso, h, imc:real
inicio
Escreva("Digite seu peso em kg:")
      leia(peso)
      escreva("Agora digite sua estatura em M:")
      leia(h)
      imc<- peso/(h^2)
      escreval("Seu IMC é:", imc:4:1)
      se(imc<=17)entao
         escreva("Você esta muito abaixo do peso")
      senao
         se(imc>=17) e (imc<18.5)entao
            escreva("Você esta abaixo do peso")
         senao
            se(imc>=18.5) e (imc<25)entao
               escreva("Parabéns, você esta no peso ideal")
            senao
               se(imc>=25) e (imc<30)entao
                  escreva("Você esta com sobrepeso")
               senao
                  se(imc>=30) e (imc<35)entao
                     escreva("Você esta com Obesidade")
                  senao
                     se (imc>=35) e (imc<40)entao
                        escreva("Você esta com obesidade servera")
                     senao
                        se(imc>=40)entao
                          escreva("Você esta com obesidade morbida")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo

