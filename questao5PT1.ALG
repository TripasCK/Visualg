Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
nm1,nm2:inteiro
QUOC:inteiro
REST:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("DIGITE O VALOR DO DIVIDENDO: ")
 leia(nm1)
 escreval("DIGITE O VALOR DO DIVISOR: ")
 leia(nm2)
 
 QUOC<-int(nm1/nm2)
 escreval("QUOCIENTE = ", QUOC)
 REST<-(nm1%nm2)
 escreval("RESTO =" , REST)

Fimalgoritmo