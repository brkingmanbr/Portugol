algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/03/2015
// Se��o de Declara��es
var
I:real
C:inteiro
inicio
// Se��o de Comandos
escreval("Escreva a idade de 75 pessoas e eu lhe direi se ele � maior ou menor de idade")
repita
   leia(I)
   se (I>=0) e (I<18) entao
      escreval(" Ele � menor de idade")
      C<-C+1
   senao
      se (I<0) entao
         escreval("Voce � palha�o?, Digite uma idade v�lida seu @#$#$ #@ @#$%")
      senao
         escreval("Ele � maior de idade")
         C<-C+1
      fimse
   fimse
ate C=75
fimalgoritmo
