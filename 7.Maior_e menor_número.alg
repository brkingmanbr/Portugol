algoritmo "Maior_e menor_n�mero"
// Fun��o :
// Autor :
// Data : 04/03/2015
// Se��o de Declara��es
var
MA, MN, X:real
I:inteiro
inicio
// Se��o de Comandos
escreval("Digite  o 1� n�mero.")
leia(X)
MA <- X
MN <- X
para I de 0 ate 1 faca
   escreval("Digite  o ",I+2,"� n�mero.")
   leia(X)
   se X>MA entao
      MA<-X
   fimse
   se X<MN entao
      MN<-X
   fimse
   I<-I+1
fimpara
escreval("O n�mero maior � :",MA," e o n�mero menor � :",MN)
fimalgoritmo
