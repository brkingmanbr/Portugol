algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2015
// Se��o de Declara��es
var
h:inteiro
inicio
// Se��o de Comandos
repita
   escreval("Escreva a hora  que seu turno inicia")
   leia(h)
   se (h >=5) e (h <=12) entao
      escreval("O seu turno come�a de manh�")
   senao
      se (h >=13) e ( h<=21) entao
         escreval("O seu turno come�a a tarde")
      senao
         se (h >=0) e ( h <=5 ) entao
            escreval("O seu turno come�a � noite")
         senao
            se (h >=22) e ( h <=24 ) entao
               escreval("O seu turno come�a � noite")
            senao
               limpatela
               escreval ("Hora inv�lida")
            fimse
         fimse
      fimse
   fimse
ate h=-1
fimalgoritmo
