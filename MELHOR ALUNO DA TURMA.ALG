Algoritmo "Melhor Aluno da Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 25/11/2025
Var

   contador, qtdAlunos : Inteiro
   nome, melhorAluno : Caractere
   nota, maiorNota : Real

Inicio

   Escreval("========================================")
   Escreval("      ESCOLA ESTADUAL SOCORRO DEUS      ")
   Escreval("      COMPETIÇÃO MELHOR NOTA DA SALA    ")
   Escreval("========================================")

   Escreva("Quantos alunos a turma tem? ")
   Leia(qtdAlunos)

   contador <- 1

   Enquanto (contador <= qtdAlunos) Faca
      Escreval("-------------------")
      Escreval("ALUNO ", contador)

      Escreva("Nome do aluno: ")
      Leia(nome)

      Escreva("Nota de ", nome, ": ")
      Leia(nota)


      Se (nota > maiorNota) Entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe


      contador <- contador + 1
   FimEnquanto

   Escreval("========================================")
   Escreval("           CADASTRO CONCLUÍDO           ")
   Escreval("========================================")
   Escreval("O melhor aproveitamento foi de ", melhorAluno)
   Escreval("Com a nota: ", maiorNota)
   Escreval("========================================")


Fimalgoritmo
