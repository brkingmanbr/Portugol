algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/10/2015
// Se��o de Declara��es
var
carne : caracter
preco, total, desc, kilo: real
cod:inteiro
inicio
// Se��o de Comandos
escreval("Digite o c�digo da carne, e o peso")
leia(cod, kilo)
escolha cod
caso 1
   carne <- "Acem"
   preco <- 5.3
caso 2
   carne <- "Patinho"
   preco <- 8.7
caso 3
   carne <- "Ch� de Dentro"
   preco <- 9.2
caso 4
   carne <- "Ch� de Fora"
   preco <- 9.2
caso 5
   carne <- "Fraldinha"
   preco <- 12.2
fimescolha
   se (preco < 15) entao
      desc <- 0.05
   fimse
   se (preco > 15) e (preco < 20) entao
      desc <- 0.10
   fimse
   se (preco > 20) entao
      desc <- 0.10
   fimse

   escreval("Corte selecionado: R$ ",carne)
   escreval("Valor do kilo: R$ ", preco)
   escreval("Valor do desconto: R$ ", desc * (pre�o * kilo))
   escreval("Preco total: ", (1 - desc) * (pre�o * kilo))

fimalgoritmo
