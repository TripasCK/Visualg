Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
av1,av2,av3,av4,av5:inteiro
mediafin:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("NOTA DA AVALIAÇÃO 1: ")
leia(av1)
escreval("NOTA DA AVALIAÇÃO 2: ")
leia(av2)
escreval("NOTA DA AVALIAÇÃO 3: ")
leia(av3)
escreval("NOTA DA AVALIAÇÃO 4: ")
leia(av4)
escreval("NOTA DA AVALIAÇÃO 5: ")
leia(av5)

mediafin<-(av1+av2+av3+av4+av5)/5

se mediafin >= 7.0 entao
escreval(" ALUNO APROVADO ")

senao
escreval(" ALUNO REPROVADO ")
fimse

Fimalgoritmo