Algoritmo "Criança Esperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 24/11/2025
Var

   doacao : inteiro
   valor : real

Inicio

   Escreval("===========================")
   Escreval("=====Criança Esperança=====")
   Escreval("===========================")
   Escreval(" Muito obrigado por AJUDAR ")
   Escreval("[1] para doar RS$ 10")
   Escreval("[2] para doar RS$ 25")
   Escreval("[3] para doar RS$ 50")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para CANCELAR")
   leia(doacao)
   
    Escolha doacao
    
     Caso 1
          valor <- 10
     Caso 2
          valor <- 25
     Caso 3
          valor <- 50
     Caso 4
          Escreval("Qual o valor da doação? RS$ :")
          leia(valor)
     Caso 5
          valor <- 0
          
     FimEscolha
     
     Escreval("===========================")
     Escreval("SUA DOAÇÃO FOI DE R$", valor)
     Escreval("       MUITO OBRIGADO      ")
     Escreval("===========================")
Fimalgoritmo