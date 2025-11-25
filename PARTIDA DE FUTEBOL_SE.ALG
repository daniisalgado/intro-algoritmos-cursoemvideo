Algoritmo "PARTIDA DE FUTEBOL_SE"
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

   Se ( dif >= 1) e ( dif < 3 ) Entao
      Escreval("STATUS: [ PARTIDA NORMAL ]")
   Senao
      Se ( dif >= 4 ) e ( dif < 6 ) Entao
         Escreval("STATUS: [ PARTIDA EMOCIONATE ]")
      Senao
         Se ( dif = 0 ) Entao
            Escreval("STATUS: [ EMPATE ]")
         Senao
            Escreval("STATUS: [ GOLEADA ]")
            Escreval(" Que humilhação! ")
         FimSe
      FimSe
   FimSe

   Escreval("--------------------------------")


Fimalgoritmo