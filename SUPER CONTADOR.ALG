Algoritmo "Super Contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

   opcao, contador : Inteiro

Inicio

   Repita
      Escreval("==================================")
      Escreval("|            M E N U             |")
      Escreval("==================================")
      Escreval("| [1] De 1 a 10                  |")
      Escreval("| [2] De 10 a 1                  |")
      Escreval("| [3] Sair                       |")
      Escreval("==================================")
      Escreva("ESCOLHA UMA OPÇÃO: ")
      Leia(opcao)

      Escreval("----------------------------------")

      Escolha opcao
      Caso 1
         Escreval("Contando de 1 a 10...")
         contador <- 1
         Enquanto (contador <= 10) Faca
            Escreva(contador, ".. ")
            contador <- contador + 1
         FimEnquanto
         Escreval

      Caso 2
         Escreval("Contando de 10 a 1...")
         contador <- 10
         Enquanto (contador >= 1) Faca
            Escreva(contador, ".. ")
            contador <- contador - 1
         FimEnquanto
         Escreval

      Caso 3
         Escreval("Saindo do sistema...")

      OutroCaso
         Escreval("Opção Inválida! Tente 1, 2 ou 3.")
      FimEscolha

      Escreval("----------------------------------")
   Ate (opcao = 3)

   Escreval("Programa finalizado com sucesso!")


Fimalgoritmo