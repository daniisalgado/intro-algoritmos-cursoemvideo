Algoritmo "Sequência de Fibonacci_Exercício"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 30/11/2025
Var

   A, B, C, contador : inteiro

Inicio

   A <- 0
   B <- 1

   Escreval("------------------------")
   Escreval(" SEQUÊNCIA DE FIBONACCI ")
   Escreval("------------------------")

   Escreva(A, " ")
   Escreva(B, " ")

   Para contador := 1 ate 13 faca
      C <- A + B

      Escreva(C, " ")

      A <- B
      B <- C
   FimPara

Fimalgoritmo