algoritmo "Fatorial"
// Fun��o :
// Autor : J�lio Magalh�es Barbosa
// Data : 03/03/2015
// Se��o de Declara��es
var
x, y, k, d:real
resposta : caractere
inicio
// Se��o de Comandos
resposta <- "N"
repita
   limpatela
   escreval("Insira um numero para que se caucule seu fatorial")
   leia(x)
   enquanto (resposta = "S") faca
      y <- x-1
      k <- x
      enquanto y > 0 faca
         x <- x*y
         y <- y-1
      fimenquanto
      escreval("O fatorial do n�mero ",k," �:",x)
      escreval("deseja Sair?")
      escreval("Digite: S ou N")
      leia(resposta)
   fimenquanto
fimalgoritmo
