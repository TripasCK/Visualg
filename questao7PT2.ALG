Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a idade do nadador: ")
 leia(idade)
 
 se ((idade >= 5) e (idade <= 7)) entao
 escreval("INFANTIL A")
 fimse
 
 se ((idade >= 8) e (idade <= 10)) entao
 escreval("INFANTIL B")
 fimse
 
 se ((idade >= 11) e (idade <= 13)) entao
 escreval("JUVENIL A")
 fimse
 
 se ((idade >= 14) e (idade <= 17)) entao
 escreval("JUVENIL B")
 fimse
 
 se idade >= 18 entao
 escreval("S�NIOR")
 fimse

Fimalgoritmo