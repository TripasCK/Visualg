Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
SAL,AUM:REAL
novosal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE O VALOR DO SALARIO: ")
 leia(SAL)
 escreval("DIGITE O VALOR DO PERCENTUAL DO AUMENTO:  ")
 leia(AUM)
 novosal<-(SAL+SAL*AUM/100)
 escreval("VALOR DO AUMENTO NO SALARIO ",(SAL*AUM/100))
 escreval("novo salario é: ", novosal )



Fimalgoritmo