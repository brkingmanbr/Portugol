algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2015
// Se��o de Declara��es 
var
MA, MN, X:real
I:inteiro
inicio
// Se��o de Comandos 
I<-1
escreval("Digite  o ",I,"�n�mero ")
leia(X)
MN<-X
MA<- X
para I de 2 ate 3 faca
escreval("Digite  o ",I,"�n�mero ")
leia(X)
I<-I+1
se X>MA entao
MA<-X
fimse
se X<MN entao
MN<-X
fimse
fimpara
escreval("O n�mero maior � :",MA," e o n�mero menor � :",MN)
fimalgoritmo
