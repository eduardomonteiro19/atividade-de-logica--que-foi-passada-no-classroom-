Algoritmo "CALCULADORA DE OPERAÇÕES QUESTÃO 5 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
operação:caracter
a,b:caracter
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite o valor da operação ( + , - , * , / , ):")
 leia(operação)

 escreva("Digite o valor de A :")
 leia(valorDeA)

 escreva("Digite o valor de B :")
 leia(valorDeB)

 escolha operacao

 caso " + "

     resultado <- A + B

 caso " - "

     resultado <- A - B

 caso " * "

     resultado <- A * B


 caso " / "

    resultado <- A / B

 fimse

  escreval("Resultado: ", resultado  )



Fimalgoritmo
