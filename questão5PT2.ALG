Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2019
Var
// Seção de Declarações das variáveis 
PROD:REAL
PORCE1,PORCE2:REAL
LUCRO,LUCRO2:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("DIGITE O VALOR DO PRODUTO: R$")
LEIA(PROD)

PORCE1<- 0.45
PORCE2<- 0.30
LUCRO<- PROD*PORCE1
LUCRO2<-PROD*PORCE2

SE PROD <=20 ENTAO
ESCREVAL("LUCRO DE 45% SERA: ", LUCRO)

SENAO
ESCREVAL("LUCRO SERA DE 30%", LUCRO2)
FIMSE

Fimalgoritmo
