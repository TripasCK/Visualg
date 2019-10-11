Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
n1:inteiro
antecessor:inteiro
sucessor:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("DIGITE UM NUMERO: ")
 leia(n1)

 antecessor<-n1-1
 sucessor<-n1+1
 
escreval("SUBTRAIR COM ANTECESSOR" , (n1-antecessor))
 escreval ("MULTIPLICAR COM SUCESSOR" , (n1*sucessor))
Fimalgoritmo