Algoritmo "semnome"
// Disciplina  : [L�gica de Programa��o]
// Professor(a): Gelton Cruz
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2008
Var
   alt:real
   sex:caractere
Inicio
   escreval("Digite sua altura e seu sexo")
   leia(alt, sex)
   escolha sex
   caso "M","m","Masculino","masculino"
      escreval("Seu peso ideal �: ",72.7 * alt - 58)
   caso "F","f","feminino","Feiminino"
      escreval("Seu peso ideal �: ",62.1 * alt - 44,7)
   fimescolha
Fimalgoritmo