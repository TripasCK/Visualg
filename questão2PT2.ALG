Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n4:inteiro
maior:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n1)
 
 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n2)

 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n3)

 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n4)
 
 se (n1>n2)e(n2>n3)e(n3>n4) entao
 escreval("maior numero �: ", n1)
 fimse
 
 se (n2>n1)e(n1>n3)e(n3>n4) entao
 escreval("maior numero �: ", n2)
 fimse
 
 se (n3>n4)e(n4>n2)e(n2>n1) entao
 escreval("maior n�mero �: ", n3)
 fimse
 
 se (n4>n1)e(n1>n2)e(n2>n3) entao
 escreval("maior n�mero �: ", n4)
 fimse

 


Fimalgoritmo