Algoritmo "PARTIDA DE FUTEBOL_ESCOLHA CASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 24/11/2025
Var

   time1, time2, dif : inteiro
   
Inicio

   Escreval("==================================")
   Escreval("========PARTIDA DE FUTEBOL========")
   Escreval("==================================")

   Escreval("       Flamengo vs Palmeiras      ")
   Escreval("----------------------------------")
   Escreval("Quantos gols do Flamengo?")
   leia(time1)
   Escreval("Quantos gols do Palmeiras?")
   leia(time2)
   Escreval("----------------------------------")
   
   dif <- Abs(time1 - time2)

   Escreval("DIFERENÇA DE GOLS: ", dif)
   
   Escolha dif
      Caso 0
         Escreval("STATUS: [ EMPATE ]")

      Caso 1, 2, 3
         Escreval("STATUS: [ PARTIDA NORMAL ]")

      OutroCaso
         Escreval("STATUS: [ GOLEADA ]")
         Escreval(" Que humilhação! ")
   FimEscolha

   Escreval("--------------------------------")
   
   
Fimalgoritmo