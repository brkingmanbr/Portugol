Algoritmo "descri��o quantidade pre�o"
// Disciplina  : [L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Descri��o   : Verificar se par impar ou zero.
// Autor(a)    : J�lio Magalh�es
// Data atual  : 15/09/2015
Var
   desc:caractere
   preco, total:real
   quant:inteiro
Inicio
   escreval("Insira a descri��o do produto")
   leia(desc)
   escreval("Insira o pre�o unit�rio desse produto")
   leia(preco)
   escreval("Insira a quantidade desse produto")
   leia(quant)
   se (quant <= 5) entao
      total := (quant * pre�o)*0.98
   senao
      se (quant > 5) e (quant <= 10) entao
         total := (quant * pre�o)*0.97
      senao se (quant > 10) entao
         total := (quant * pre�o)*0.95
      fimse
Fimalgoritmo