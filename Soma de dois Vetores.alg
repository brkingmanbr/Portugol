algoritmo "Soma_de_dois_Vetores"
// Fun��o : Somar dois vetores
// Autor : J�lio
// Data : 25/02/2015
// Se��o de Declara��es 
var
A: vetor[1..3] de inteiro
B: vetor[1..3] de inteiro
C: vetor[1..3] de inteiro
i : inteiro
inicio
// Se��o de Comandos 
i<- 1
enquanto (i <= 3) faca
   escreval("Digite ",i,"o numero no vetor A:")
   leia(A[i])
   i <- i + 1
fimenquanto
i<- 1
enquanto (i <= 3) faca
   escreval("Digite ",i,"o numero no vetor B:")
   leia(B[i])
   i <- i + 1
fimenquanto
escreval("O vetor C:")
para i de 1 ate 3 passo 1 faca
   C[i] <- A[i] + B[i]
   escreval("A soma de A[",i,"] + B[",i,"] � :",C[i])
fimpara
fimalgoritmo
