Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
// Se��o de Declara��es das vari�veis 
A,B,C:INTEIRO
X:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("DIGITE UM N�MERO")
LEIA(A)
ESCREVAL("DIGITE UM N�MERO")
LEIA(B)
ESCREVAL("DIGITE UM N�MERO")
LEIA(C)

SE (A > B) E (A > C) ENTAO
X<-(B+C)
FIMSE
SE (B > A) E (B > C) ENTAO
X<-(A*C)
FIMSE
SE (C > A) E (C > B) ENTAO
X<-(A-B)
FIMSE





Fimalgoritmo