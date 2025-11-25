Algoritmo "Quantidade de Dependentes de um Funcionário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 24/11/2025
Var

   nomeFuncionario : caractere
   Sal, novoSal : real
   Dep : inteiro

Inicio

   Escreval("=======================")
   Escreval(">>> BEM-VINDO AO RH <<<")
   Escreval("=======================")

   Escreval("Primeiro, digite o nome do funcionário:")
   Escreva ("> ")
   Leia (nomeFuncionario)

   Escreval("Agora, qual é o salário atual dele?")
   Escreva ("> R$ ")
   Leia (Sal)

   Escreval("Quantas pessoas dependem desse funcionário?")
   Escreva ("> ")
   Leia (Dep)

   Escreval("======================")

   Escolha Dep
   Caso 0
      novoSal <- Sal + (Sal * 5 / 100)
   Caso 1,2,3
      novoSal <- Sal + (Sal * 10 / 100)
   Caso 4,5,6
      novoSal <- Sal + (Sal * 15 / 100)
   OutroCaso
      novoSal <- Sal + (Sal * 18 / 100)
   FimEscolha

   Escreval("===============================")
   Escreval("     ATUALIZAÇÃO DE SALÁRIO    ")
   Escreval("===============================")
   Escreval(" Funcionário : ", nomeFuncionario)
   Escreval("Salário antigo  >>>  Novo Salário")
   Escreval("R$ ", novoSal:5:2)

Fimalgoritmo