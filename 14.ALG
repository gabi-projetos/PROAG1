Algoritmo "14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriela Silv�rio.
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
cont:inteiro
base,expoente,resultado:inteiro
Inicio

escreval("Digite o n�mero referente � base: ")
leia(base)
escreval("Digite o n�mero referente ao expoente: ")
leia(expoente)

resultado<-1
para cont de 1 ate expoente faca
   resultado<-resultado*base

fimpara
escreval("O resultado de ",base," elevado a ",expoente," � ",resultado)
Fimalgoritmo