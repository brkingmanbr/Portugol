algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/10/2015
// Se��o de Declara��es
//Fa�a um algoritmo que receba do usu�rio uma matriz A (5 x 6)
// de n�meros reais e imprima a quantidade de elementos da 5� coluna que est�o
// abaixo da m�dia dos elementos da 4� linha.
var
A:vetor[1..5,1..6] de inteiro
n, g, soma:inteiro
inicio
// Se��o de Comandos
produto <- 1
para n de 1 ate 5 faca
   para g de 1 ate 6 faca
      escreval("Digite o elemento pertencente a A:[",n,",",g,"]")
      leia(A[n,g])
      se (g = 4) entao
         soma <- soma A[n,g]
      fimse
   fimpara
fimpara
para n de 1 ate 5 faca
   para g de 1 ate 6 faca
      se (n = 5) entao
         escreval("A:[",n,",",g,"]",A[n,g])
      fimse
   fimpara
fimpara
fimalgoritmo
