Algoritmo "Fatorial_Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 30/11/2025
Var

  numero, fat : inteiro

Funcao Fatorial(valor: inteiro): inteiro
var contador, resultado : inteiro
inicio

   resultado <- 1
   Para contador <-  1 ate valor faca
        resultado <- resultado * contador
   FimPara
   
   Retorne resultado

FimFuncao

inicio

   Escreval("Digite um número: ")
   leia(numero)
   
   fat <- fatorial(numero)
   
   Escreval("O valor de ", numero, "! é igual a ", fat)

Fimalgoritmo