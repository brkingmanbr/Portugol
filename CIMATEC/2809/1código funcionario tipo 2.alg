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
aum, cargo : caractere

inicio
escreval("Insira o c�digo da sua profiss�o")
leia(cod)
escreval("Insira o seu sal�rio atual")
leia(sal)
limpatela
escolha  cod
caso 1
   sal:=sal*1.5
   cargo:= "Auxiliar"
   aum:= "50%"
caso 2
   sal:=sal*1.35
   cargo:= "Secretario"
   aum:= "35%"
caso 3
   sal:=sal*1.2
   cargo:= "Supervisor"
   aum:= "20%"
caso 4
   sal:=sal*1.1
   cargo:= "Gerente"
   aum:= "10%"
caso 5
   sal:=sal*1
   cargo:= "Diretor"
   aum:= "00%"
fimescolha

limpatela
escreval("Cargo = ", cargo)
escreval("Aumento de ",aum)
escreval("Novo Salario = ", sal)

fimalgoritmo
