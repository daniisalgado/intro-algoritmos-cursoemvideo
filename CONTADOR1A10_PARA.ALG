Algoritmo "ValoresPares_Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

   contador, valor : inteiro

Inicio

   Escreval("Digite um valor: ")
   leia(valor)
   
   Se ( valor % 2=1 ) Entao
      valor <- valor - 1
   FimSe

   Para contador <- valor ate 0 passo -2 Faca
        Escreval(contador)
   FimPara


Fimalgoritmo