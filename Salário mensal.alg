algoritmo "Sal�rio mensal"
var
nome:caractere
salario, comissao, saltotal, vendas:real
inicio
escreval("Insira o nome do vendedor")
leia(nome)
escreval("Insira o sal�rio")
leia(salario)
escreval("Insira o total de vendas")
leia(vendas)
saltotal<-((vendas/100)*115)
escreval("Nome do vendedor: ",nome)
escreval("Sal�rio fixo de :", salario, " Sal�rio mais comiss�o: ", salario+saltotal)
fimalgoritmo
