algoritmo "semnome"
// Fun��o : Desenvolva um algoritmo que armazena 10 n�meros
// inteiros aleat�rios ap�s os exiba em ordem crescente.
// Autor :
// Data : 26/10/2015
// Se��o de Declara��es
var
n:vetor[1..10] de inteiro
i, x, aux:inteiro
inicio
// Se��o de Comandos
para i de 1 ate 10 faca
   escreval("Digite o ",i,"� n�mero")
   leia(n[i])
fimpara
para i de 1 ate 9 faca
   para x de i+1 ate 10 faca
      se (n[i] > n[x]) entao
         aux <- n[x]
         n[x] <- n[i]
         n[i] <- aux
      fimse
   fimpara
fimpara
para i de 1 ate 10 faca
   escreval(i,"� = ",n[i])
fimpara

fimalgoritmo
