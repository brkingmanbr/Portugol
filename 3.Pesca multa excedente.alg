 algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2015
// Se��o de Declara��es 
var
kg:real
inicio
// Se��o de Comandos 
escreval("Digite a quantidade de quilos pescada")
leia(kg)
se kg>50 entao
 escreval("Voce excedeu o limite de pesca e deve pagar R$",(kg-50)*4," de multa")
 senao
 escreval("Voce n�o excedeu o limite est� liberado")
 fimse
fimalgoritmo
