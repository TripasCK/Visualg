Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
n1:inteiro
antecessor:inteiro
sucessor:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("DIGITE UM NUMERO: ")
 leia(n1)

 antecessor<-n1-1
 sucessor<-n1+1
 
escreval("SUBTRAIR COM ANTECESSOR" , (n1-antecessor))
 escreval ("MULTIPLICAR COM SUCESSOR" , (n1*sucessor))
Fimalgoritmo