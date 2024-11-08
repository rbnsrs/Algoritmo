Algoritmo "ExemploMatrizDois"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer uma matriz 2x3, preencher a mesma e último elemento de
//               cada linha deve ser inserido em um vetor. Imprimir matriz
//               e o vetor.
// Autor(a)    : RobsonSrs
// Data atual  : 28/10/2024

Var

   valorX, qtdLin, qtdCol, cont, i, j : inteiro
   matrix : vetor[0..9, 0..9] de inteiro
   vet : vetor[0..9] de inteiro

Inicio

   qtdLin <- 2
   qtdcol <- 3
   
   para i de 0 ate qtdLin-1 faca
      para j de 0 ate qtdCol faca
         valorX <- (valorX + 1)
         matrix[i, j] <- valorX
      fimpara
      vet[i] <- valorX
      cont <- (cont + 1)
   fimpara
   
   para i de 0 ate qtdLin-1 faca
      escreval("*-*-*-*-*-*-")
      para j de 0 ate qtdCol faca
         escreva(matrix[i,j], "|")
      fimpara
      escreval(" ")
   fimpara
   
   escreval("")
   escreval("+++++++++++++++++++++++++++++++++++++++++")
   para i de 0 ate cont-1 faca
      escreva(vet[i],"")
   fimpara
Fimalgoritmo