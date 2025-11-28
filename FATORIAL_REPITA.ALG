Algoritmo "Fatorial_Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

   contador, numero, fatorial : inteiro
   resposta : caractere

Inicio
Repita
   Escreval("Digite um número: ")
   leia(numero)
   
   contador <- numero
   fatorial <- 1
   
   Repita
       fatorial <- fatorial * contador
       contador <- contador - 1
       
   Ate ( contador < 1 )
   
   Escreval ("O valor do fatorial de ", numero, " e igual a ", fatorial)
   Escreval ("Quer continuar? [s/n]")
   leia(resposta)
   LimpaTela
Ate ( resposta = "n" )

Fimalgoritmo