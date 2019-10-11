Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
// Seção de Declarações das variáveis 
salario,aumento: real
cargo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Tabela de Cargos")
 escreval("Escriturário")
 escreval("Secretário")
 escreval("Caixa")
 escreval("gerente")
 escreval("diretor")
 escreva("Digite o cargo do funcionário: ")
 leia(cargo)
 
 escreva("Digite o salário atual: ")
 leia(salario)
 escolha cargo
 caso "Escriturário"
 aumento <- salario * 0.5
 escreval("valor do aumento é:", aumento)
 caso "Secretário"
 aumento <- salario * 0.35
 escreval("valor do aumento é:", aumento)
 caso "Caixa"
 aumento <- salario * 0.20
 escreval("valor do aumento é:", aumento)
 caso "gerente"
 aumento <- salario * 0.10
 escreval("valor do aumento é:", aumento)
 caso "diretor"
 escreval("nao teve aumento")
 fimescolha
 se cargo = "Escriturário" entao
 escreval("novo salario é: ", (salario+aumento))
 fimse
 
 se cargo = "Secretario" entao
 escreval("novo salario é: ", (salario+aumento))
 fimse
 
 se cargo = "Caixa" entao
 escreval("novo salario é: ", (salario+aumento))
 fimse
 
 se cargo = "gerente" entao
 escreval("novo salario é: ", (salario+aumento))
 fimse
 
 se cargo = "ggerente" entao
 escreval("novo salario é: ", (salario+aumento))
 fimse





Fimalgoritmo