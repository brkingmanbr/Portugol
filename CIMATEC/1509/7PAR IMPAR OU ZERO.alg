Algoritmo "par impar ou zero"
// Disciplina  : [L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Descri��o   : Verificar se par impar ou zero.
// Autor(a)    : J�lio Magalh�es
// Data atual  : 15/09/2015
Var
   x, resto:inteiro

Inicio
   escreval("Digite um n�mero qualquer")
   leia(x)
   mod := x mod 2
   se (x = 0) entao
      escreval("O n�mero ",x," � zero � neutro nem negativo nem positivo")
   fimse

   se (x = 1) entao
      escreval("O n�mero ",x," � impar")
   senao
      se (resto = 0)entao
         escreval("O n�mero ",x," � par")
      senao se (resto = 1)entao
         escreval("O n�mero ",x," � impar")
      fimse
   fimse
Fimalgoritmo