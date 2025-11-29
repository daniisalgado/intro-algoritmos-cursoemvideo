Algoritmo "SeletorDePessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Salgado
// Data atual  : 28/11/2025
Var

   genero, resp : caractere
   idade, cabelo : inteiro
   totHomens, totMulheres : inteiro

Inicio

   Repita
      Escreval("==================================")
      Escreval("|       SELETOR DE PESSOAS       |")
      Escreval("==================================")
      Escreval("Qual é gênero? [M/F]")
      leia(genero)
      Escreval("Qual a idade? ")
      leia(idade)
      Escreval("Qual a cor do cabelo? ")
      Escreval("==================================")
      Escreval("| [1] Preto")
      Escreval("| [2] Castalho")
      Escreval("| [3] Loiro")
      Escreval("| [4] Ruivo")
      Escreva("ESCOLHA UMA OPÇÃO: ")
      Leia(cabelo)

      Se (genero = "M") e (idade > 18) e (cabelo = 2) Entao
         totHomens <- totHomens + 1
      FimSe
      
      Se (genero = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) Entao
         totMulheres <- totMulheres + 1

      Escreval("")
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)

   Ate (resp = "N")

   LimpaTela
   Escreval("------------------------------------")
   Escreval(" RESULTADO FINAL DO SELETOR ")
   Escreval("------------------------------------")
   Escreval("Total de homens com mais de 18 e cabelos castanhos: ", totHomens)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", totMulheres)
   Escreval("------------------------------------")


Fimalgoritmo