algoritmo "Fatorial"
// Fun��o : Caucular o fatorial de qualquer numero capit�o.(
// Caso tenha esquecido foi a quest�o bonus da prova de hoje
// cheguei em casa e resolvi em 10 minutos!!
// Autor : J�lio Magalh�es Barbosa
// Data : 03/03/2015
// Se��o de Declara��es 
var
x, y, k:real
inicio
// Se��o de Comandos 
escreval("Insira um numero para que se caucule seu fatorial")
leia(x)
y <- x-1
k <- x
enquanto y > 0 faca
x <- x*y
y <- y-1
fimenquanto
escreval("O fatorial do n�mero ",k," �:",x)
fimalgoritmo
