Algoritmo "DiagonalNegativos"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler um número inteiro N (máximo = 10) e
//               uma matriz quadrada de ordem N contendo números inteiros. Em
//               seguida, mostrar a diagonal principal e a quantidade de valores
//               negativos da matriz.
// Autor(a)    : RobsonSrs
// Data atual  : 29/10/2024

Var

   neg, ordenN, matLin, matCol, i, j : inteiro
   matrix : vetor[0..9, 0..9] de inteiro

Inicio

   escreva("Digite o valor da ordem da matriz: ")
   leia(ordenN)
   matLin <- ordenN
   matCol <- ordenN
   
   para i de 0 ate matLin-1 faca
      escreval("Digite os valores para ", i+1, "ª linha!")
      para j de 0 ate matCol-1 faca
           escreva("Elemento[",i, "-", j , "]: ")
           leia(matrix[i,j])

           se (matrix[i,j] < 0) entao
            neg <- (neg + 1)
         fimse
         
      fimpara
   fimpara
   
   escreval("Diagonal Principal ")
   para i de 0 ate matLin-1 faca
      para j de 0 ate matCol-1 faca

         se (j = i) entao
            escreva(matrix[i,j])
         fimse
         
      fimpara
   fimpara
   
   escreval("")
   escreval("Quantidade de negativos: ", neg)

Fimalgoritmo