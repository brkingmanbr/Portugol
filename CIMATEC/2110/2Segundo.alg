algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/10/2015
// Se��o de Declara��es
var
cod, quant:inteiro
total, desc, unit:real
inicio
// Se��o de Comandos
escreval("Digite o c�digo e a quantidade")
leia(cod, quant)
se (cod >= 1) e (cod <= 10) entao
   unit <- 10
   total <- 10
   desc <- 0.05
fimse
se (cod >= 11) e (cod <= 20) entao
   total <-15
   desc <- 0.10
fimse
se (cod >= 21) e (cod <= 30) entao
   total <-20
   desc <- 0.15
fimse
se (cod >= 31) e (cod <= 40) entao
   unit <- 30
   desc <- 0
fimse
escreval("Pre�o unit�rio: R$",unit)
escreval("Pre�o total: R$",((1 - desc) *( unit * quant)))
escreval("Valor do desconto: R$",desc *( unit * quant))
fimalgoritmo
