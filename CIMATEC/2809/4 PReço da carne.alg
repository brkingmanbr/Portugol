algoritmo "C�digo da profiss�o"
// Fun��o :Fa�a um programa que receba como entrada o c�digo
// correspondente ao cargo de um funcion�rio (ver tabela a seguir) e seu sal�rio
// atual e mostre na sa�da o nome do cargo, o valor do aumento e o novo sal�rio.
// Autor : J�lio Magalh�es
// Data : 28/09/2015
// Se��o de Declara��es
var
P, Kg, PcD : real
C, PKg : caractere
inicio
escreval("Insira o c�digo da carne")
leia(C)
escreval("Quantos Kg")
leia(Kg)
limpatela
escolha  C
caso "1"
   C:= "Acem"
   P := Kg*5.3
   PKg := "5,3"
caso "2"
   C:= "Patinho"
   P := Kg*8.7
   PKg := "8,7"
caso "3"
   C:= "Ch� de dentro"
   P := Kg*9.2
   PKg := "9,2"
caso "4"
   C:=  "Ch� de fora"
   P := Kg*9.2
   PKg := "9,2"
caso "5"
   C:= "Fraldinha"
   P := Kg*12.2
   PKg := 12,2
fimescolha

se(P >= 15)entao
   PcD := P*0.95
fimse
se(P > 15) e (P < 20) entao
   PcD := P*0.90
fimse
se (P >= 20) entao
   PcD := P*0.85
fimse

escreval("Valor pago por kilo: R$ ", PKg)
escreval("Total a pagar por kilo: R$ ",P)
escreval("Valor com desconto: R$ ",PcD)
escreval("Imposto pago a dona Dilma: R$ ", PcD*0.17)


fimalgoritmo
