Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
SAL,AUM:REAL
novosal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("DIGITE O VALOR DO SALARIO: ")
 leia(SAL)
 escreval("DIGITE O VALOR DO PERCENTUAL DO AUMENTO:  ")
 leia(AUM)
 novosal<-(SAL+SAL*AUM/100)
 escreval("VALOR DO AUMENTO NO SALARIO ",(SAL*AUM/100))
 escreval("novo salario �: ", novosal )



Fimalgoritmo