Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2019
Var
// Se��o de Declara��es das vari�veis 
Ano:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Ano? ")
 leia(Ano)

 se (Ano mod 400 = 0) ou ((Ano mod 4 = 0) e (Ano mod 100 <> 0)) entao
 escreval(Ano, " � bisexto!")
 senao
 escreval("n�o � bisexto!")
 fimse

Fimalgoritmo