Algoritmo "Dois inteiros"
// Disciplina  : [L�gica de Programa��o]
// Professor(a): Gelton Cruz
// Descri��o   : Ler dois numeros inteiros e ver qual � maior.
// Autor(a)    : J�lio Magalh�es
// Data atual  : 15/09/2015
var
   aux,Ma,Me:inteiro;

Inicio
   escreval("Digite dois numeros inteiros")
   leia(Ma,Me)
   se (Me > Ma) entao
      aux := Me
      Me := Ma
      Ma := aux
   fimse
   escreval("O n�mero ",Ma," � maior que o numero",Me)
Fimalgoritmo