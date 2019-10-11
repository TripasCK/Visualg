Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4:inteiro
maior:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n1)
 
 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n2)

 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n3)

 ESCREVAL("DIGITE UM VALOR: ")
 LEIA(n4)
 
 se (n1>n2)e(n2>n3)e(n3>n4) entao
 escreval("maior numero é: ", n1)
 fimse
 
 se (n2>n1)e(n1>n3)e(n3>n4) entao
 escreval("maior numero é: ", n2)
 fimse
 
 se (n3>n4)e(n4>n2)e(n2>n1) entao
 escreval("maior número é: ", n3)
 fimse
 
 se (n4>n1)e(n1>n2)e(n2>n3) entao
 escreval("maior número é: ", n4)
 fimse

 


Fimalgoritmo