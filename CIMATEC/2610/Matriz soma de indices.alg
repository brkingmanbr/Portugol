algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/10/2015
// Se��o de Declara��es
var
M:vetor[1..7,1..8] de inteiro
i, j:inteiro
inicio
// Se��o de Comandos

para i de 1 ate 7 faca
   para j de 1 ate 8 faca
      M[i,j] <- i + j
      escreva(M[i,j])
      //"M[",i,",",j,"] = "
   fimpara
   escreval
fimpara
fimalgoritmo
