Algoritmo "Fibonacci_Funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 30/11/2025
Var

   contador, T1, T2, T3 : inteiro

Funcao ProximoFibonacci ( var N1, N2 : inteiro ): inteiro
var N3 : inteiro
inicio

   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
   
FimFuncao
Inicio

   T1 <- 0
   Escreval(T1)
   T2 <- 1
   Escreval(T2)
   Para contador := 3 ate 10 faca
        T3 <- ProximoFibonacci (T1,T2)
        Escreval(T3)
   FimPara

Fimalgoritmo