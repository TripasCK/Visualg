Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2019
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro
maior,intermediario,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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