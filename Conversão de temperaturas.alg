algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2015
// Se��o de Declara��es
var
F, C, K, aux: real
O:inteiro
inicio
// Se��o de Comandos
enquanto o<7 faca
escreval("Digite a opera��o desejada")
escreval("||=====================================||")
escreval("||Celsius   - >  Farenheit    digite 1 ||")
escreval("||Celsius   - >  Kelvin       digite 2 ||")
escreval("||Farenheit - >  Celsius      digite 3 ||")
escreval("||Farenheit - >  Kelvin       digite 4 ||")
escreval("||Kelvin    - >  Celsius      digite 5 ||")
escreval("||Kelvin    - >  Farenheit    digite 6 ||")
escreval("||=====================================||")
leia(O)
se O=1 entao
   escreval("Digite a temperatura em Celsius")
   leia(C)
   F <- (9*C+160)/5
   limpatela
   escreval(C,"�C s�o equivalentes a ",F,"�")
   fimse

se O=2 entao
   escreval("Digite a temperatura em Celsius")
   leia(C)
   K <- (C + 273)
   limpatela
   escreval(C,"�C s�o equivalentes a ",K,"�K")
   fimse
se O=3 entao
   escreval("Digite a temperatura em Farenheit")
   leia(F)
   C <- (F - 32)/180
   C <- C*100
   limpatela
   escreval(F,"�F s�o equivalentes a ",C,"�C")
   fimse
se O=4 entao
   escreval("Digite a temperatura em Farenheit")
   leia(F)
   K <- (F + 459.67) / 1.8
   limpatela
   escreval(F,"�F s�o equivalentes a ",K,"�K")
   fimse
se O=5 entao
   escreval("Digite a temperatura em Kelvin")
   leia(K)
   C <- K-273
   limpatela
   escreval(F,"�K s�o equivalentes a ",C,"�C")
   fimse
se O=6 entao
   escreval("Digite a temperatura em Kelvin")
   leia(K)
   F <- (K*1.8)-459.67
   limpatela
   escreval(K,"�K s�o equivalentes a ",F,"�F")
   fimse
fimenquanto

fimalgoritmo
