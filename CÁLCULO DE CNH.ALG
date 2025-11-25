Algoritmo "CÁLCULO DE CNH"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 24/11/2025
Var

   anoAtual, anoNascimento, idade : inteiro

Inicio

   Escreval("==================================")
   Escreval("=====DEPARTAMENTO DE TRÂNSITO=====")
   Escreval("==================================")

   Escreva("Ano Atual: ")
   leia(anoAtual)
   Escreva("Ano de Nascimento: ")
   leia(anoNascimento)

   Escreval("=================================")
   Escreval("============RESULTADO============")
   Escreval("=================================")

   idade <- anoAtual - anoNascimento

   Escreval("Sua idade é: ", idade, " anos.")

   Se (idade >= 18) Entao
      Escreval("Parabéns! Você já tem idade para tirar sua CNH.")
   Senao
      Escreval("Ainda não chegou a hora. Aguarde a maioridade.")
   FimSe

   Escreval("=================================")

Fimalgoritmo