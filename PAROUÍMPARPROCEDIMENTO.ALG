Algoritmo "ParouÍmparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 30/11/2025
Var

   numero, valor : inteiro

Procedimento ParOuImpar(valor:inteiro)
inicio

    Se ( valor % 2 = 0 ) entao
       Escreval("O número ",valor, " é PAR")
    senao
       Escreval("O número ",valor, " é ÍMPAR")
    FimSe


FimProcedimento

Inicio

    Escreval("Digite um número: ")
    leia(numero)
    
    ParOuImpar(numero)
   
Fimalgoritmo