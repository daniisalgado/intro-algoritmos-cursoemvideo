Algoritmo "CÁLCULO DE I.M.C."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 24/11/2025
Var

   massa, altura, IMC : real

Inicio

   // --- Visual ---
   Escreval("========================================")
   Escreval("           CÁLCULO DE I.M.C.            ")
   Escreval("========================================")
   Escreval("")

   // --- Entradas ---
   Escreva("   > Digite sua Massa (Kg): ")
   leia(massa)
   Escreva("   > Digite sua Altura (m): ")
   leia(altura)

   // --- Processamento ---
   imc <- massa / (altura ^ 2)

   // --- Saída do Valor ---
   Escreval("")
   Escreval("----------------------------------------")
   Escreval("   SEU IMC: ", imc:5:2)
   Escreval("----------------------------------------")

   // --- Lógica da Tabela do Guanabara ---
   Escreva("   CLASSIFICAÇÃO: ")

   Se (imc < 17) Entao
      Escreval("Muito abaixo do peso")
   Senao
      Se (imc >= 17) e (imc < 18.5) Entao
         Escreval("Abaixo do peso")
      Senao
         Se (imc >= 18.5) e (imc < 25) Entao
            Escreval("Peso ideal")
         Senao
            Se (imc >= 25) e (imc < 30) Entao
               Escreval("Sobrepeso")
            Senao
               Se (imc >= 30) e (imc < 35) Entao
                  Escreval("Obesidade")
               Senao
                  Se (imc >= 35) e (imc < 40) Entao
                     Escreval("Obesidade Severa")
                  Senao
                     Escreval("Obesidade Mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval("----------------------------------------")

Fimalgoritmo