Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
// Seção de Declarações das variáveis 
A,B,C:INTEIRO
X:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("DIGITE UM NÚMERO")
LEIA(A)
ESCREVAL("DIGITE UM NÚMERO")
LEIA(B)
ESCREVAL("DIGITE UM NÚMERO")
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