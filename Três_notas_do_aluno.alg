algoritmo "Tr�s_notas_do_aluno"
// Fun��o :
// Autor :
// Data : 05/03/2015
// Se��o de Declara��es 
var
N:caractere
n1, n2, n3:real
inicio
// Se��o de Comandos 
escreval("Digite o nome do aluno")
leia(N)
escreval("Digite as tr�s notas do aluno ",N)
leia(n1,n2,n3)
se ((n1+n2+n3)/3)>=7 entao
escreval ("O aluno ",N," est� aprovado")
fimse
se (((n1+n2+n3)/3)>5) e (((n1+n2+n3)/3)<7) entao
escreval("O aluno ",N,"est� na recupera��o")
fimse
se (((n1+n2+n3)/3)<5) entao
escreval("O aluno ",N," est� Reprovado")
fimse
fimalgoritmo
