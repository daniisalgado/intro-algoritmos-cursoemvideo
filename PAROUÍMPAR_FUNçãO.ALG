Algoritmo "ParOuÍmpar_Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 30/11/2025
Var

  numero : inteiro
  resultado : caractere

Funcao ParOuImpar(valor: inteiro): caractere
inicio

  Se ( valor % 2 = 0 ) entao
     Retorne "PAP"
  senao
     Retorne "ÍMPAR"
  FimSe

FimFuncao

inicio

  Escreval("Digite um número: ")
  leia(numero)
  
  resultado <- ParOuImpar (numero)
  
  Escreval("O número ", numero, " é um valor ", resultado)

Fimalgoritmo