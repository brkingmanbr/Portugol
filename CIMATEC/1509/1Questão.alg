Algoritmo "Ler_nome_e_idade"
// Disciplina  : [L�gica de Programa��o]
// Professor(a): Gelton Cruz
// Descri��o   : Ler nome e idade, verificar se � maior de idade caso seja maior que 21.
// Autor(a)    : J�lio Magalh�es
// Data atual  : 15/09/2015
var
   nome:caractere
   i:inteiro
inicio
   // Se��o de Comandos
   escreval("Escreva o seu nome")
   leia(nome)
   escreval("Escreva a sua idade Sr. ",nome)
   leia(i)
   se (i > 21) entao
      escreval("O Sr. ",nome,"� maior de idade")
   senao
      escreval("O Sr. ",nome,"� menor de idade")
   fimse
fimalgoritmo