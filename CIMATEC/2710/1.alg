Algoritmo "semnome"
// Disciplina  : [L�gica de Programa��o] 
// Professor(a): Gelton Cruz 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2008
Var
// Se��o de Declara��es das vari�veis 
a,b, aux:inteiro
Inicio
escreval("Digite dois n�meros")
leia(a,b)
se (b > a) entao
aux <- a
a <-b
b <- aux
fimse
escreval("O n�mero � ",a," maior que ",b)
Fimalgoritmo