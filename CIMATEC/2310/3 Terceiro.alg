algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/10/2015
// Se��o de Declara��es
//Fa�a um algoritmo que receba de um usu�rio uma matriz A(3 x 3) e imprima os n�meros existente nas c�lulas no sentido diagonal.
var
A:vetor[1..3,1..3] de inteiro
n, g, produto:inteiro


inicio
// Se��o de Comandos
produto <- 1
para n de 1 ate 3 faca
   para g de 1 ate 3 faca
      escreval("Digite o elemento pertencente a A:[",n,",",g,"]")
      leia(A[n,g])
   fimpara
fimpara
para n de 1 ate 3 faca
   para g de 1 ate 3 faca
      se (g = n) entao
         escreval("A:[",n,",",g,"]",A[n,g])
      fimse
   fimpara
fimpara
fimalgoritmo
