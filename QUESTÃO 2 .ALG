Algoritmo " DADOS DO USUÁRIO QUESTÃO 2 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
  nome:caracter
  sexo:caracter
  estadoCivil:caracter
  tempoCasada:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o  nome:")
leia(nome)

 escreva("Digite o  sexo (M/F):")
leia(sexo)

escreva("Digite o estado civil :")
leia(estadoCivil)

 se (sexo = "F") e (estadoCivil = "CASADA") entao
    escreva("Digite o tempo de casada: ")
    leia(tempoCasada)

 fimse

 limpatela
 
 
 escreval("Dados do usuário ")
 escreval("Nome: ", nome )
 escreval("Sexo: " , sexo )
 escreval("Estado civil: " , estadoCivil)
 
 se (sexo = "F") e (estadoCivil = "CASADA") entao
    escreva("Tempo de casada: " , tempoCasada )
    leia(tempoCasada)
 
 fimse

Fimalgoritmo
