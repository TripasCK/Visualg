Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
CAP,JUR,FIN:REAL
MES:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("VALOR DO CAPITAL: ")
 leia(CAP)
 escreval("VALOR DA TAXA DE JUROS MENSAL: ")
 leia(JUR)
 escreval("PERIODO DE ARECADA��O MENSAL: ")
 leia(MES)

 FIN<-CAP*(1+JUR/100)MES
 escreval("VALOR DO MONTANTE ARRECADADO = ", FIN)


Fimalgoritmo