algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/03/2015
// Se��o de Declara��es 
var
S, N:caracter
C:inteiro
H, M:real
inicio
// Se��o de Comandos 
enquanto C<=56 faca
escreval("Digite o seu nome")
leia(N)
escreval("Digite o seu sexo H = Homem / M = Mulher")
leia(S)
se (S="H") ou (S="h") entao
H<-H+1
senao
M<-M+1
fimse
C<-C+1
fimenquanto

fimalgoritmo
