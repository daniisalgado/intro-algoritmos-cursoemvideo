Algoritmo "Teste Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 02/12/2025
Var

   valor : vetor[1..5] de inteiro
   contador : inteiro

Inicio

   Para contador <- 1 ate 5 faca
       Escreval("Digite o ", contador, "o. valor: ")
       Leia(valor[contador])
   FimPara
   
   Para contador <- 1 ate 5 faca
       Escreva("{", valor[contador], "}")
   FimPara

Fimalgoritmo