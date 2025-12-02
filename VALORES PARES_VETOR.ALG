Algoritmo "Valores Pares_Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 02/12/2025
Var

   valor : vetor[1..7] de inteiro
   contador, totalPar: inteiro

Inicio

   totalPar <- 0
   
   Para contador <- 1 ate 7 faca
       Escreval("Digite o ", contador, "o. valor: ")
       Leia(valor[contador])
   FimPara
   
   Para contador <- 1 ate 7 faca
      Se (valor[contador]%2=0) entao
         totalPar <- totalPar + 1
         Escreval("Valor PAR na POSIÇÃO: ", contador)
      FimSe
   FimPara
   
   Escreval("O total de pares foi: ", totalPar)

Fimalgoritmo