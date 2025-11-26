Algoritmo "Contagem_Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 25/11/2025
Var

   contador, valor, salto : inteiro

Inicio
   Escreval("----- MENU DE CONTAGENS -----")

   // ===================================
   // 1. Contagem Regressiva (de 5 até 0)
   // ===================================
   Escreval("1) Contagem Regressiva (5 a 0)")
   contador <- 5
   Enquanto (contador >= 0) faca
      Escreval(contador)
      contador <- contador - 1
   FimEnquanto
   Escreval("--------------------------------------")

   // =========================================
   // 2. Contagem Progressiva (de 0 até 5)
   // =========================================
   Escreval("2) Contagem Progressiva (0 a 5)")
   contador <- 0
   Enquanto (contador <= 5) faca
      Escreval(contador)
      contador <- contador + 1
   FimEnquanto
   Escreval("---------------------------------------")

   // =========================================
   // 3. Contagem Personalizada (Até onde?)
   // =========================================
   Escreval("3) Contagem Simples")
   Escreva ("Quer contar até quanto? ")
   Leia (valor)

   contador <- 0
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + 1
   FimEnquanto
   Escreval("---------------------------------------")

   // =========================================
   // 4. Contagem de Pares (de 10 até 0)
   // =========================================
   Escreval("4) Contagem de Pares (10 a 0)")
   contador <- 10
   Enquanto (contador >= 0) faca
      Escreval(contador)
      contador <- contador - 2
   FimEnquanto
   Escreval("--------------------------------------")

   // =========================================
   // 5. O SUPER CONTADOR (Com Salto!)
   // =========================================
   Escreval("5) Super Contador (Com Salto)")
   contador <- 0

   Escreva("Quer contar até quanto? ")
   Leia(valor)

   Escreva("Qual será o valor do salto? ")
   Leia(salto)

   Escreval("--- Iniciando contagem... ---")

   Enquanto (contador <= valor) faca
      Escreval(contador)
      // Aqui usamos a variável 'salto' em vez de um número fixo
      contador <- contador + salto
   FimEnquanto

   Escreval("=======================================")
   Escreval(">>> FIM DE TODAS AS CONTAGENS <<<")

Fimalgoritmo
