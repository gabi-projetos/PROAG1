Algoritmo "15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela Silvério.
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
resposta: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreval ("Qual a melhor escola de Ribeirão Pires?")
leia (resposta)

se (resposta <> "Etec MCM") entao
escreval ("Resposta errada. Tente novamente")
senao
escreval ("Resposta correta. Parabéns!")

fimse

ate (resposta = "Etec MCM")



Fimalgoritmo