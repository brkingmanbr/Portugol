Algoritmo "verifique se o triangulo � equilatero"
// Disciplina  : [L�gica de Programa��o]
// Professor(a): Gelton Cruz
// Descri��o   : Verificar se par impar ou zero.
// Autor(a)    : J�lio Magalh�es
// Data atual  : 15/09/2015
Var
   l1, l2, l3:inteiro
Inicio
   escreval("Digite os tr�s lados do triangulo")
   leia(l1,l2,l3)
   se (l1 = l2) e (l2 = l3) entao
      escreval("Esse triangulo � equilatero")
   senao
      se (l1 = l2) ou (l2 = l3) ou (l1 = l3)  entao
         escreval("Esse triangulo � Is�celes")
      senao
         escreval("Esse triangulo � Escaleno")
      fimse
   fimse
Fimalgoritmo