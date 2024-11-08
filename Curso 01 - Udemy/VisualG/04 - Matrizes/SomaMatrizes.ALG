Algoritmo "SomaMatrizes"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler duas matrizes de números inteiros
//               A e B, contendo de M linhas e N colunas cada
//               (M e N máximo = 10). Depois, gerar uma terceira matriz C onde
//               cada elemento desta é a soma dos elementos correspondentes das
//               matrizes originais. Imprimir na tela a matriz gerada.
// Autor(a)    : RobsonSrs
// Data atual  : 30/10/2024

Var

   qtdMat, matLin, matCol, i, j : inteiro
   matrixA : vetor[0..9, 0..9] de inteiro
   matrixB : vetor[0..9, 0..9] de inteiro
   matrixC : vetor[0..9, 0..9] de inteiro
   matrixD : vetor[0..9, 0..9] de inteiro

Inicio

   qtdMat <- 0
   escreva("Informe a quantidade de linhas da matriz: ")
   leia(matLin)
   escreva("Informe a quantidade de colunas da matriz: ")
   leia(matCol)
   
   enquanto (qtdMat < 2) faca
      escreval("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+")
      escreval("Informe os valores da ", qtdMat + 1, "ª matriz")

      para i de 0 ate matLin-1 faca
         escreval("Informe os elementos da ", i + 1, "ª linha")
         para j de 0 ate matCol-1 faca
            escreva("Elemento [", i, "-", j, " ]: ")
            leia(matrixD[i, j])
         fimpara
      fimpara

      para i de 0 ate matLin-1 faca
         para j de 0 ate matCol-1 faca
            se (qtdMat = 0) entao
               matrixA[i, j] <- matrixD[i, j]
            senao
               matrixB[i, j] <- matrixD[i, j]
            fimse
         fimpara
      fimpara

      qtdMat <- qtdMat + 1
   fimenquanto

   para i de 0 ate matLin-1 faca
      para j de 0 ate matCol-1 faca
         matrixC[i, j] <- (matrixA[i, j] + matrixB[i, j])
      fimpara
   fimpara
   escreval("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+")
   escreval("§§§§-+-+Matriz Soma-+-+§§§§")
   para i de 0 ate matLin-1 faca
      escreval(" ")
      para j de 0 ate matCol-1 faca
         escreva(matrixC[i, j])
      fimpara
   fimpara

Fimalgoritmo
