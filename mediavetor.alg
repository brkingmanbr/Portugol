algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/02/2015
// Se��o de Declara��es
var
aluno: caractere
nota: vetor[1..4] de real
x: inteiro
media: real
inicio
// Se��o de Comandos
escreva ("informe nome aluno: ")
leia (aluno)

para x de 1 ate 4 faca
escreva ("digite a ",x,".nota ")
leia(nota[x])
fimpara
media<-(nota[1]+nota[2]+nota[3]+nota[4]) /4
limpatela
escreval("media �: ",media)

fimalgoritmo
