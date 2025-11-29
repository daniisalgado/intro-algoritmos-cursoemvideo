Algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

   contador, valor, total010, somaImpares : inteiro

Inicio

   total010 <- 0
   somaImpares <- 0
   Para contador <- 1 ate 6 faca
        Escreval("Digite um valor: ")
        leia(valor)
        
        Se ( valor >= 0 ) e ( valor <= 10 ) Entao
           total010 <- total010 + 1
           Se ( valor % 2 = 1 ) Entao
              somaImpares <- somaImpares + valor
           FimSe
        FimSe
   FimPara
   
   Escreval("Ao todo foram ", total010, " valores entre 0 e 10")
   Escreval("Nesse intervalo, a soma de ímpares recebeu o valor: ", somaImpares)

Fimalgoritmo