Algoritmo "Aproveitamento Média Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 24/11/2025
Var

   nomeAluno: caractere
   nota1, nota2, media : real
   
Inicio

   Escreval("==================================")
   Escreval("=====COLÉGIO CAPIVARA RAIVOSA=====")
   Escreval("==================================")

   Escreva("Nome do aluno: ")
   leia(nomeAluno)

   Escreva("Primeira nota: ")
   leia(nota1)

   Escreva("Segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreval("=================================")
   Escreval("=========BOLETIM ESCOLAR=========")
   Escreval("=================================")
   Escreval
   Escreval("Analisando o desempenho de ", nomeAluno, "...")
   Escreval
   Escreval("Sua média foi: ", media:4:2)
   Escreval


   Se ( media >= 9 ) e ( media < 10 ) Entao
      Escreval("Aproveitamento A")
   Senao
      Se ( media >= 8 ) e ( media < 8.90 ) Entao
         Escreval("Aproveitamento B")
      Senao
         Se ( media >= 7 ) e ( media < 7.90 ) Entao
            Escreval("Aproveitamento C")
         Senao
            Se ( media >= 6) e ( media < 6.90 ) Entao
               Escreval("Aproveitamento D")
            Senao
               Se ( media >= 5 ) e ( media < 5.90 ) Entao
                  Escreval("Aproveitamento E")
               Senao ( media < 5 )
                  Escreval("Aproveitamento F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo