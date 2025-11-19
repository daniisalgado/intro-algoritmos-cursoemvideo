Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 19/11/2025
Var

      L1, L2, L3 : real
      EQ, ES, TRI : logico

Inicio

       Escreval("Digite o primeiro lado: ")
       leia(L1)
       
       Escreval("Digite o segundo lado: ")
       leia(L2)
       
       Escreval("Digite o terceiro lado: ")
       leia(L3)
       
       TRI <- ( L1 < L2 + L3 ) e ( L2 < L1 + L3 ) e ( L3 < L1 + L2 )
       EQ <- ( L1 = L2 ) e ( L2 = L3 )
       ES <- ( L1 <> L2 ) e ( L2 <> L3 )  e ( L1 <> L3 )
       
       Escreval("Pode formar um TRIANGULO? ", TRI)
       Escreval("O triangulo é EQUILATERO? ", EQ)
       Escreval("O triangulo é ESCALENO? ", ES)
       

Fimalgoritmo