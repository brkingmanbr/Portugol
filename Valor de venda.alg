algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2015
// Se��o de Declara��es 
var
pa,pc:real
inicio
// Se��o de Comandos 
escreval("Insira o pre�o de custo")
leia(pc)
escreval("Insira o percentual de acr�scimo")
leia(pa)
pa <- pa/100
escreval("O valor de venda do produto �: ",pc+(pc*pa))
fimalgoritmo
