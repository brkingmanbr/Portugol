algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/03/2015
// Se��o de Declara��es
var
o, n1, n2:real
inicio
// Se��o de Comandos
//Digite 1 para soma 2 para subtrair 3 para multiplicar 4 para dividir 5 para potencia��o
escreval("============================Escolha a opera��o desejada===========================")
escreval("1 para soma 2 para subtrair 3 para multiplicar 4 para dividir e 5 para potencia��o")
leia(o)
se o=1 entao
   escreval ("Digite o primeiro n�mero")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da soma � :",n1+n2)
fimse
se o=2 entao
   escreval ("Digite o primeiro n�mero")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da subtra��o � :",n1-n2)
fimse
se o=3 entao
   escreval ("Digite o primeiro n�mero")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da multiplica�� � :",n1*n2)
fimse
se o=4 entao
   escreval ("Digite o primeiro n�mero")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da divisao � :",n1/n2)
fimse
se o=5 entao
   escreval("Digite a base")
   leia(n1)
   escreval("Digite o expoente")
   leia (n2)
   escreval("O resultado da potencia��o � :",n1^n2)
fimse
fimalgoritmo
