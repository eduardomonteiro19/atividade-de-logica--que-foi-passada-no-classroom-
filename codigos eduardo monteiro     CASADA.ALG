Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 

nome:caracter
estadoCivil:caracter
sexo:caracter
casada:caracter
anosCasamento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

casada <- "casada"

escreval("Digite o seu nome:")
leia(nome)

escreval("Digite seu estado civil:")
leia(estadoCivil)

escreval("Digite seu sexo:")
leia(sexo)

se (estadoCivil = casada ) entao
escreval("Digite os anos que está casada " )
leia(anosCasamento)

 senao escreval ("continue o código")

 fimse

 limpatela

 escreval("O nome do usuário é:", nome )
 escreval("O estado civil do usuário é :",estadoCivil)
 escreval("O sexo do usuário :", sexo )


Fimalgoritmo