algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/10/2015
// Se��o de Declara��es
//Fa�a um algoritmo que receba do usu�rio uma matriz A (4 x 3)de n�meros inteiros e imprima o produto dos elementos �mpares.
var
A:vetor[1..4,1..3] de inteiro
n, g, produto:inteiro

inicio
// Se��o de Comandos
produto <- 1
para n de 1 ate 4 faca
   para g de 1 ate 3 faca
      escreval("Digite o elemento pertencente a A:[",n,",",g,"]")
      leia(A[n,g])
      se (A[n,g] mod 2 = 1) entao
         produto <- produto * A[n,g]
      fimse
   fimpara
fimpara
para n de 1 ate 4 faca
   para g de 1 ate 3 faca
      se (g mod 2 = 0) entao
         escreval("O produto dos numeros impares �: ",produto)
      fimse
   fimpara
fimpara
fimalgoritmo
