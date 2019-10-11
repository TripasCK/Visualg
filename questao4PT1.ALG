Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Seção de Declarações das variáveis 
NUM1:INTEIRO
RAIZ:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL("DIGITE UM NUMERO")
 LEIA(NUM1)

 RAIZ <- RAIZQ(NUM1)
 
 ESCREVAL("A RAIZ DE NUMERO", NUM1, " É ", RAIZ)
 ESCREVAL("QUADRADO DO NUM1", (NUM1^2))
 ESCREVAL("TRIPLO DO NUM1", (NUM1^3))
 ESCREVAL("SOMA DO QUADRADO E TRIPLO" , ((NUM1^2)+(NUM1^3)))
Fimalgoritmo