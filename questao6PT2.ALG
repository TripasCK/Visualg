Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Seção de Declarações das variáveis 
sigla:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Para RJ, SP, AM, PE, BA E OE outros estados informe a sigla: ")
leia(sigla)
escolha sigla
caso "RJ"
escreval("você é Carioca")
caso "SP"
escreval("você é Paulista")
caso "AM"
escreval("você é Amazonense")
caso "PE"
escreval("você é Pernambucano")
caso "BA"
escreval("você é Baiano")
caso "OE"
escreval("outros estados")
fimescolha

Fimalgoritmo