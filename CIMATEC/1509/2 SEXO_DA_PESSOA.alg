Algoritmo "Sexo_da_pessoa"
// Disciplina  : [L�gica de Programa��o]
// Professor(a): Gelton Cruz
// Descri��o   : Ler nome e verificar o sexo.
// Autor(a)    : J�lio Magalh�es
// Data atual  : 15/09/2015
var
   nome:caractere
   sexo:inteiro
   entrada:inteiro
inicio
   // Se��o de Comandos
   escreval("Escreva o seu nome")
   leia(nome)
   escreval(nome," digite 1 para sexo masculino e 2 para sexo feminino")
   leia(sexo)
   se (sexo = 1) entao
      escreval("O Sr. ",nome," � homem")
      entrada = 1
   senao se (sexo = 2) entao
      escreval("A Sra. ",nome," � mulher")
      entrada = 1
   fimse
   se (sexo < 1)e (sexo > 2) entao
      escreval("Digite um n�mero v�lido")
      entrada = 0
   fimse
fimalgoritmo