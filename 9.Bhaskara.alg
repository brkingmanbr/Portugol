algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/03/2015
// Se��o de Declara��es
var
A, B, C, D, X1, X2, R:real
inicio
// Se��o de Comandos
escreval("Digite o valor de:")
escreva("A:")
leia(A)
escreva("B:")
leia(B)
escreva("C:")
leia(C)
D<-(B^2)-4*A*C
se D>0 entao
R <- raizQ(D)
X1 <- (B-(2*B))
X1 <- (X1+R)/(2*A))
X2 <- (B-(2*B))
X2 <- (X2-R)/(2*A)
escreval("O valor de X� �:",X1)
escreval("O valor de X� �:",X2)
senao
escreval("Delta � negativo n�o existe solu��o")
fimse
fimalgoritmo
