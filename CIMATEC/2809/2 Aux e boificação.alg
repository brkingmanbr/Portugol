algoritmo "C�digo da profiss�o"
// Fun��o : Fa�a um programa que receba na entrada o sal�rio inicial de um
//funcion�rio, calcule e mostre o novo sal�rio acrescido da bonifica��o e do
//aux�lio-alimenta��o
// Autor : J�lio Magalh�es
// Data : 28/09/2015
// Se��o de Declara��es
var
sal, bon, aux:real
inicio
// Se��o de Comandos
leia(sal)
se(sal<500) entao
   bon:=sal*0.05
fimse

se(sal>500) e (sal<1200) entao
   bon:=sal*0.12
senao
   bon:=0
fimse
se(sal<=600) entao
   aux:=150
fimse
se(sal>600)  entao
   aux:=100
fimse
limpatela
escreval("Seu novo salario �: ",sal+aux+bon)
escreval("Salario anterior: ",sal)
escreval("Salario auxiliar: ",aux)
escreval("Salario bonifica��o: ",bon)
fimalgoritmo
