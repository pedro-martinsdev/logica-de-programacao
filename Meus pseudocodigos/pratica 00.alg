algoritmo "pratica"
// Função :
// Autor :
// Data : 19/08/2024
// Seção de Declarações 
var
nome:caractere
n1, n2, s1, g, a, b, c, d, h, f:inteiro

inicio
escreva("Bem vindo, digite seu nome: ")
leia(nome)
escreval(" É um prazer, ", nome)
escreva("Agora digite, separadamente os algarismos de sua idade: ")
leia(n1, n2)
s1<-(n1*n2)
escreval("O produto entre esses numeros é: ", s1)
escreval("agora escreva um numero compreendido entre 0 e 360: ")
leia(g)
escreval("o seno deste numero é: ", sen(graupRad(g)), " ja o cosseno é: ", cos(graupRad(g)))
escreval("agora me de 3 numeros: ")
leia(a, b, c)
escreva(a>2, b>4, c=5)
escreva(" agora, me de 3 numeros: ")
leia(d, h, f)
escreval((d=f) ou (d>h))
escreva((d<>f) e (f>h))
fimalgoritmo
