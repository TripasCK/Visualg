Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
nm1,nm2:inteiro
QUOC:inteiro
REST:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE O VALOR DO DIVIDENDO: ")
 leia(nm1)
 escreval("DIGITE O VALOR DO DIVISOR: ")
 leia(nm2)
 
 QUOC<-int(nm1/nm2)
 escreval("QUOCIENTE = ", QUOC)
 REST<-(nm1%nm2)
 escreval("RESTO =" , REST)

Fimalgoritmo