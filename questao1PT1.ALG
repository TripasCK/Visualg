Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
av1,av2,av3,av4,av5:inteiro
mediafin:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("NOTA DA AVALIA��O 1: ")
leia(av1)
escreval("NOTA DA AVALIA��O 2: ")
leia(av2)
escreval("NOTA DA AVALIA��O 3: ")
leia(av3)
escreval("NOTA DA AVALIA��O 4: ")
leia(av4)
escreval("NOTA DA AVALIA��O 5: ")
leia(av5)

mediafin<-(av1+av2+av3+av4+av5)/5

se mediafin >= 7.0 entao
escreval(" ALUNO APROVADO ")

senao
escreval(" ALUNO REPROVADO ")
fimse

Fimalgoritmo