algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2015
// Se��o de Declara��es 
var
MA, MN, X:real
I, Q:inteiro
inicio
// Se��o de Comandos 
I<-1
escreval("Quantos n�meros voce quer digitar?")
leia(Q)
escreval("Digite  o ",I,"�n�mero ")
leia(X)
MN<-X
MA<- X
para I de 2 ate Q faca
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
escreval("O maior n�mero digitado foi :",MA," e o menor foi :",MN)
fimalgoritmo
