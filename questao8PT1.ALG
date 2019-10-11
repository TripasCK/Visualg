Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
CAP,JUR,FIN:REAL
MES:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("VALOR DO CAPITAL: ")
 leia(CAP)
 escreval("VALOR DA TAXA DE JUROS MENSAL: ")
 leia(JUR)
 escreval("PERIODO DE ARECADAÇÃO MENSAL: ")
 leia(MES)

 FIN<-CAP*(1+JUR/100)MES
 escreval("VALOR DO MONTANTE ARRECADADO = ", FIN)


Fimalgoritmo