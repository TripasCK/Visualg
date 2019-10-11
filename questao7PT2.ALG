Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval("SÊNIOR")
 fimse

Fimalgoritmo