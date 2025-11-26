Algoritmo "Somador Númerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 25/11/2025
Var

   contador, numero, soma, maiorValor, menorValor : inteiro

Inicio

   contador <- 1
   soma <- 0

   Escreval("------------------------------------")
   Escreval("      ANALISADOR DE NÚMEROS         ")
   Escreval("------------------------------------")

   Enquanto (contador <= 5) Faca
      Escreva("Digite o ", contador, "º valor: ")
      Leia(numero)
      
      Se (contador = 1) Entao
         maiorValor <- numero
         menorValor <- numero
      Senao
         Se (numero > maiorValor) Entao
            maiorValor <- numero
         FimSe

         Se (numero < menorValor) Entao
            menorValor <- numero
         FimSe
      FimSe

      soma <- soma + numero

      contador <- contador + 1
   FimEnquanto

   Escreval("")
   Escreval("====================================")
   Escreval("           RESULTADO FINAL          ")
   Escreval("====================================")
   Escreval(" Soma total   : ", soma)
   Escreval(" Maior valor  : ", maiorValor)
   Escreval(" Menor valor  : ", menorValor)
   Escreval("====================================")


Fimalgoritmo
