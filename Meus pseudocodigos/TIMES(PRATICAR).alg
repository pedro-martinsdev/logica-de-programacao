algoritmo "goleadas"
// Fun��o :
// Autor :
// Data : 26/08/2024
// Se��o de Declara��es 
var
gf, gv, df:inteiro
inicio
      Escreva("Quantos gols fez o flamengo?")
      leia(gf)
      escreva(" e quantos gols fez o vasco?")
      leia(gv)
      df<-gf-gv
      escrevaL("DIFEREN�A:", abs(df), " GOLS")
      escolha abs(df)

      caso (1), (2)
      escrevaL("RASPANDO")
      caso (3), (4)
      escrevaL("GOLEADA")
      caso 0
      escrevaL("Deu empate")
      outrocaso
      escrevaL("AMASSADOOOSSSSS")

      fimescolha
fimalgoritmo
