algoritmo "Sequencia_fibonacci"
// Fun��o :
// Autor :
// Data : 05/03/2015
// Se��o de Declara��es
var
A:vetor [1..50] de inteiro
I, X, Y:inteiro
inicio
// Se��o de Comandos
A[1]<- 1
A[2]<- 1
I<-3
escreval("Os primeiros 50 n�meros da sequ�ncia fibonacci s�o:")
para  I de 3 ate 46 faca
   A[I]<-A[I-1]+A[I-2]
   I <-I+1
fimpara

I<-1
para I de 1 ate 46 faca
   escreval("O ",I,"� numero �:",A[I])
fimpara
escreval("O  47� numero �: 2971215073")
escreval("O  48� numero �: 4807526976")
escreval("O  49� numero �: 7778742049")
escreval("O  50� numero �: 12586269025")
fimalgoritmo
