Algoritmo "Cálculo de Média e Resultado QUESTÃO 6 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Carlos Anderson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)  Eduardo Monteiro
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 

notal, nota2, media: real

inicio

escreva ("Digite a primeira nota: ")
leia (notal)

escreva ("Digite a segunda nota: ")
leia (nota2)

media <- (notal + nota2) / 2

escreval("Média: ", media)

se media 6 então

escreval("Parabéns! Aluno aprovado.")


senao

se media >= 4 entao


escreval("Aluno em recuperação.")

senão

escreval("Aluno reprovado.")


fimse

fimse

Fimalgoritmo
