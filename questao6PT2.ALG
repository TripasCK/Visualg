Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Se��o de Declara��es das vari�veis 
sigla:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Para RJ, SP, AM, PE, BA E OE outros estados informe a sigla: ")
leia(sigla)
escolha sigla
caso "RJ"
escreval("voc� � Carioca")
caso "SP"
escreval("voc� � Paulista")
caso "AM"
escreval("voc� � Amazonense")
caso "PE"
escreval("voc� � Pernambucano")
caso "BA"
escreval("voc� � Baiano")
caso "OE"
escreval("outros estados")
fimescolha

Fimalgoritmo