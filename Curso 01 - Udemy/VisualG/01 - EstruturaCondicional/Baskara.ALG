Algoritmo "Baskara"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Ler os coeficiente de uma equa��o de segundo grau, realizar o
//               c�lculo e mostrar os valores de X1 e X2.
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
      escreval("Esta equa��o n�o tem ra�zes reais!")
   senao
      X1 <- ((-valorB + RaizQ(delta)) / (2 * valorA))
      x2 <- ((-valorB - RaizQ(delta)) / (2 * valorA))
      escreval("---+++---+++---+++---+++---+++---+++---")
      escreval("O valor de X1 �: ",x1:4:4)
      escreval("O valor de X2 �: ",x2:4:4)
   fimse

Fimalgoritmo