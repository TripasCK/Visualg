Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Se��o de Declara��es das vari�veis 
salario,aumento: real
cargo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Tabela de Cargos")
 escreval("Escritur�rio")
 escreval("Secret�rio")
 escreval("Caixa")
 escreval("gerente")
 escreval("diretor")
 escreva("Digite o cargo do funcion�rio: ")
 leia(cargo)
 
 escreva("Digite o sal�rio atual: ")
 leia(salario)
 escolha cargo
 caso "Escritur�rio"
 aumento <- salario * 0.5
 escreval("valor do aumento �:", aumento)
 caso "Secret�rio"
 aumento <- salario * 0.35
 escreval("valor do aumento �:", aumento)
 caso "Caixa"
 aumento <- salario * 0.20
 escreval("valor do aumento �:", aumento)
 caso "gerente"
 aumento <- salario * 0.10
 escreval("valor do aumento �:", aumento)
 caso "diretor"
 escreval("nao teve aumento")
 fimescolha
 se cargo = "Escritur�rio" entao
 escreval("novo salario �: ", (salario+aumento))
 fimse
 
 se cargo = "Secretario" entao
 escreval("novo salario �: ", (salario+aumento))
 fimse
 
 se cargo = "Caixa" entao
 escreval("novo salario �: ", (salario+aumento))
 fimse
 
 se cargo = "gerente" entao
 escreval("novo salario �: ", (salario+aumento))
 fimse
 
 se cargo = "ggerente" entao
 escreval("novo salario �: ", (salario+aumento))
 fimse





Fimalgoritmo