Algoritmo "ContaNegativos_Repita_Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

   numero, contador, numeroNegativo : inteiro

Inicio

   contador <- 1
   numeroNegativo <- 0
   
   Repita
       Escreval("Digite um número: ")
       leia(numero)
       
       Se ( numero < 0 ) Entao
          numeroNegativo <- numeroNegativo + 1
       FimSe
       contador <- contador + 1
   Ate ( contador > 5 )
   
   Escreval("Foram digitadis ", numeroNegativo, " valores negativos.")

Fimalgoritmo