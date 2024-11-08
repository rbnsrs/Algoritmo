Algoritmo "Baskara"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Ler os coeficiente de uma equação de segundo grau, realizar o
//               cálculo e mostrar os valores de X1 e X2.
// Autor(a)    : Robson Srs
// Data atual  : 16/10/2024

Var

   valorA, valorB, valorC, x1, x2, delta : real


Inicio

   escreva("O valor do coeficiente a: ")
   leia(valorA)
   escreva("O valor do coeficiente b: ")
   leia(valorB)
   escreva("O valor do coeficiente c: ")
   leia(valorC)
   
   delta <- (Exp(valorB, 2) - (4 * valorA * valorC))
   
   se (valorA = 0) ou (delta < 0) entao
      escreval("#----------------------------------#")
      escreval("Esta equação não tem raízes reais!")
   senao
      X1 <- ((-valorB + RaizQ(delta)) / (2 * valorA))
      x2 <- ((-valorB - RaizQ(delta)) / (2 * valorA))
      escreval("---+++---+++---+++---+++---+++---+++---")
      escreval("O valor de X1 é: ",x1:4:4)
      escreval("O valor de X2 é: ",x2:4:4)
   fimse

Fimalgoritmo