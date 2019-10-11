Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2019
Var
// Seção de Declarações das variáveis 
Ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Ano? ")
 leia(Ano)

 se (Ano mod 400 = 0) ou ((Ano mod 4 = 0) e (Ano mod 100 <> 0)) entao
 escreval(Ano, " é bisexto!")
 senao
 escreval("não é bisexto!")
 fimse

Fimalgoritmo