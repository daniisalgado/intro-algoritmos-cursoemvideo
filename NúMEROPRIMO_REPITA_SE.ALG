Algoritmo "NúmeroPrimo_Repita_Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

   contador, numero, contadorDivisor : inteiro

Inicio

   contador <- 1
   contadorDivisor <- 0
   
   Escreval("Digite um número: ")
   leia(numero)
   
   Repita
        Se ( numero % contador = 0 ) Entao
           contadorDivisor <- contadorDivisor + 1
        FimSe
        
        contador <- contador + 1
   Ate ( contador > numero )

   Se ( contadorDivisor > 2 ) Entao
      Escreval(" O valor ", numero, " não é PRIMO!")
   senao
      Escreval(" O valor ", numero, " é PRIMO!")
   FimSe

Fimalgoritmo