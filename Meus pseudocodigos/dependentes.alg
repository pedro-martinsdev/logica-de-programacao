algoritmo "dependentes"
// Fun��o :
// Autor :
// Data : 26/08/2024
// Se��o de Declara��es 
var
nome:caractere
d:inteiro
s, nv:real
inicio
      escreva("Qual o nome do funcionario?")
      leia(nome)
      escreva("Qual � o sal�rio do funcionario?")
      leia(s)
      escreval("Quantos dependentes este funcionario tem?")
      leia(d)
      escolha(d)
      caso 1, 2, 3
      nv<- s*1.1
      caso 4, 5, 6
      nv<-s*1.25
      outrocaso
      nv<-s*1.5
      fimescolha
       escreva("O novo salario do funcionario ", nome, " � R$", nv)
fimalgoritmo
