Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Se��o de Declara��es das vari�veis 
NUM1:INTEIRO
RAIZ:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 ESCREVAL("DIGITE UM NUMERO")
 LEIA(NUM1)

 RAIZ <- RAIZQ(NUM1)
 
 ESCREVAL("A RAIZ DE NUMERO", NUM1, " � ", RAIZ)
 ESCREVAL("QUADRADO DO NUM1", (NUM1^2))
 ESCREVAL("TRIPLO DO NUM1", (NUM1^3))
 ESCREVAL("SOMA DO QUADRADO E TRIPLO" , ((NUM1^2)+(NUM1^3)))
Fimalgoritmo