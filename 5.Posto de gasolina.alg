algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2015
// Se��o de Declara��es 
var
C:caractere
L:real
inicio
// Se��o de Comandos
escreval("=========Informe o combust�vel utilizado============")
escreval("Digite A para �lcool G para Gasolina e D para Diesel")
leia(C)
escreval("Informe a quantidade de litros")
leia(L)
se (C ="A") ou (c ="a") entao
 escreval("Voce deve pagar :",L*1.56)
fimse
 se (C ="G") ou (c ="g") entao
  escreval("Voce deve pagar :",L*2.56)
fimse
se (C ="D") ou (c ="d") entao
 escreval("Voce deve pagar :",L*1,81)
fimse
fimalgoritmo
