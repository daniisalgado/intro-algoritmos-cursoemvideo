Algoritmo "Analisador Strings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 01/12/2025
Var

   nome : caractere
   comprimento : inteiro

Inicio

   Escreval("Digite seu nome: ")
   leia(nome)
   Escreval("Total de letras do seu nome: ", Compr(nome))
   Escreval("Seu nome em letras maisculas: ", Maiusc(nome))
   Escreval("A primeira letra do seu nome: ", Copia(nome, 1, 1))
   Escreval("A última letra do seu nome: ", Copia(Maiusc(nome), Compr(nome), 1))
   Escreval("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(nome)))
   Escreval("O código da letra A: ", Asc("A"))
   Escreval("A letra do código 65: ", Carac(65))
   
   Para comprimento <- Compr(nome) ate 1 passo -1 faca
       Escreval(Copia(Maiusc(nome),comprimento,1))
   FimPara

Fimalgoritmo