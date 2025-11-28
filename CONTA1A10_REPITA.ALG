Algoritmo "Conta1a10_Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

    contador, numero, resultado : inteiro

Inicio

    contador <- 1
    Escreval("Quer ver a tabuada de qual número?")
    leia(numero)
    
    Repita
        resultado <- numero * contador
        
        Escreval(numero, " x ", contador, " = ", resultado)
        
        contador <- contador + 1
        
        Ate ( contador > 10 )

Fimalgoritmo