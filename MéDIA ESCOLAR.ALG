Algoritmo "Média Escolar"
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

   Se (media >= 7) Entao
      Escreval("Parabéns! Você alcançou a meta.")
      Escreval("Você está APROVADO!")
   senao
      Se (media >= 5) e (media < 7) Entao
      Escreval("Poxa, não foi dessa vez...")
      Escreval("Você está em RECUPERAÇÃO. Estude mais!")
   senao
      Escreval("Aluno: ", nomeAluno, " está REPROVADO")
   FimSe
  FimSe
  
    Escreval("=================================")

Fimalgoritmo