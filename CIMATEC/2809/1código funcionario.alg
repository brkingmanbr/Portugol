algoritmo "C�digo da profiss�o"
// Fun��o :Fa�a um programa que receba como entrada o c�digo
// correspondente ao cargo de um funcion�rio (ver tabela a seguir) e seu sal�rio
// atual e mostre na sa�da o nome do cargo, o valor do aumento e o novo sal�rio.
// Autor : J�lio Magalh�es
// Data : 28/09/2015
// Se��o de Declara��es
var
cod :inteiro
sal : real
inicio
escreval("Insira o c�digo da sua profiss�o")
leia(cod)
escreval("Insira o seu sal�rio atual")
leia(sal)
limpatela
se (cod = 1) entao
   escreval("Cargo = Auxiliar")
   escreval("Aumento de  50%")
   escreval("Novo Salario = ", sal*1.5)
fimse

se (cod = 2) entao
   escreval("Cargo = Secret�rio")
   escreval("Aumento de  35%")
   escreval("Novo Salario = ", sal*1.35)
fimse

se (cod = 3) entao
   escreval("Cargo = Supervisor")
   escreval("Aumento de  20%")
   escreval("Novo Salario = ", sal*1.2)
fimse

se (cod = 4) entao
   escreval("Cargo = Gerente")
   escreval("Aumento de  10%")
   escreval("Novo Salario = ", sal*1.1)
fimse

se (cod = 5) entao
   escreval("Cargo = Diretor")
   escreval("Aumento de  0%")
   escreval("Novo Salario = ", sal*1)
fimse
fimalgoritmo
