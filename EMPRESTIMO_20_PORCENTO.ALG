Algoritmo "Emprestimo_20_porcento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 24/11/2025
Var

   emprestimo, juros, total, parcelas, valorParcela: real

Inicio

   Escreval("Digite o valor do empréstimo:")
   Leia(emprestimo)

   Escreval("Digite o número de parcelas:")
   Leia(parcelas)

   juros <- emprestimo * 0.20
   total <- emprestimo + juros
   valorParcela <- total / parcelas

   Escreval("Juros (20%): R$ ", juros:2:2)
   Escreval("Total a pagar: R$ ", total:2:2)
   Escreval("Valor de cada parcela: R$ ", valorParcela:2:2)


Fimalgoritmo