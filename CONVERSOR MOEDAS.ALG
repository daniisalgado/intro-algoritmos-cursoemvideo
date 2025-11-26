Algoritmo "Conversor Moedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 25/11/2025
Var

   contador, quantidade : inteiro
   reais, dolar : real

Inicio

   Escreval("==================================")
   Escreval("      CÂMBIO TURISMO  v1.0        ")
   Escreval("==================================")
   Escreva("  Quantas conversões deseja fazer? ")
   Leia(quantidade)

   Enquanto (contador <= quantidade) Faca

      Escreval
      Escreval("--- Conversão ", contador, " de ", quantidade, " ---")

      Escreva("Valor em Reais: R$ ")
      Leia(reais)

      dolar <- reais / 5.34

      Escreval("Dólares       : US$ ", dolar:5:2)

      contador <- contador + 1

   FimEnquanto

   Escreval
   Escreval("==================================")
   Escreval("      Operação Finalizada!        ")


Fimalgoritmo
