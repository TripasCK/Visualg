Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro
maior,intermediario,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um numero: ")
 leia(a)
 escreval("Digite um numero: ")
 leia(b)
 escreval("Digite um numero: ")
 leia(c)
 
 se (a > b) e (b > c) entao
 menor <- c
 intermediario <- b
 maior <- a
 escreval(" maior ", maior , " intermediario ", intermediario , " menor ", menor)
 fimse
 
 se (b > a) e (a > c) entao
 menor <- c
 intermediario <- a
 maior <- b
 escreval(" maior ", maior , " intermediario ", intermediario , " menor ", menor)
 fimse
 
 se (c > b) e (b > a) entao
 menor <- a
 intermediario <- b
 maior <- c
 escreval(" maior ", maior , " intermediario ", intermediario , " menor ", menor)
 fimse
 
 

Fimalgoritmo