Algoritmo "Analisador de valores_Exercício"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 30/11/2025
Var

   contador, val : inteiro
   soma, div5, nulos, somaPar : inteiro
   media : real

Inicio

   soma <- 0
   div5 <- 0
   nulos <- 0
   somaPar <- 0

   Para contador := 1 ate 5 faca

      Escreva("Digite o ", contador, "o. Valor: ")
      Leia(val)

      soma <- soma + val
      Se (val % 5 = 0) entao
         div5 <- div5 + 1
      FimSe
      Se (val = 0) entao
         nulos <- nulos + 1
      FimSe
      Se (val % 2 = 0) entao
         somaPar <- somaPar + val
      FimSe

   FimPara
   media <- soma / 5

   Escreval("--------------------------------")
   Escreval("A soma entre os valores e ", soma)
   Escreval("A media entre os valores e ", media)
   Escreval("Valores divisiveis por cinco: ", div5)
   Escreval("Valores nulos: ", nulos)
   Escreval("A soma dos valores pares e ", somaPar)

Fimalgoritmo