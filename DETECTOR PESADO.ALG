Algoritmo "Detector Pesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 30/11/2025
Var

   valor : inteiro
   pessoa, Pesado : caractere
   peso, maiorPeso : real
   
Procedimento Topo ()
inicio

   LimpaTela
   Escreval("------------------------------")
   Escreval(" D E T C T O R DE P E S A D O ")
   Escreval(" Maior Peso até agora: ", maiorPeso, " KG")
   Escreval("------------------------------")

FimProcedimento

Inicio

   Topo()
   Para valor <- 1 ate 5 faca
      Escreval("Digite o nome: ")
      Leia(pessoa)
      Escreval("Digite o peso de ", pessoa, ": ")
      Leia(peso)
      Se ( peso > maiorPeso) entao
         maiorPeso <- peso
         Pesado <- pessoa
      FimSe
      Topo()
   FimPara
   Topo()
      Escreval("A pessoa mais pesada foi ", Pesado, ", com ", maiorPeso, " quilos. ")
   
Fimalgoritmo