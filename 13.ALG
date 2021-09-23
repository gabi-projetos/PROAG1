Algoritmo "13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriela Silvério.
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
c,i,n,p:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite um valor (O valor que você digitar, será até onde")
escreval ("o programa finalizará. Ex: 10, o programa fará")
escreval ("a contagem do 1 ao 10.")
leia(n)
para c de 1 ate n faca
   p<-0
   para i de 1 ate c faca
      se(c mod i=0)entao
         p<-p+1
      fimse
   fimpara
   se(p=2)entao
      escreval(c)
   fimse
fimpara
Fimalgoritmo