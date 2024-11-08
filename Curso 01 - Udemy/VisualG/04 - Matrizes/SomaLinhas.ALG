Algoritmo "SomaLinhas"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler dois números inteiros M e N
//               (máximo = 10). Em seguida, ler uma matriz de M linhas e N
//               colunas contendo números reais. Gerar um vetor de modo que cada
//               elemento do vetor seja a soma dos elementos da linha
//               correspondente da matriz. Mostrar o vetor gerado.
// Autor(a)    : RobsonSrs
// Data atual  : 29/10/2024

Var

   matLin, matCol, soma, ordenN, cont, i, j : inteiro
   matrix : vetor[0..9, 0..9] de inteiro
   vet : vetor[0..9] de inteiro

Inicio

   escreva("Informe a quantidade de linhas da matriz: ")
   leia(matLin)
   escreva("Informe a quantidade de colunas da matriz: ")
   leia(matCol)
   
   para i de 0 ate matLin-1 faca
      escreval("+++++Informe elementos da ", i+1, "ª linha+++++")
      para j de 0 ate matCol-1 faca
         escreva("Elemento [",i ,"-", j , "]: ")
         leia(matrix[i,j])
      fimpara
   fimpara
   
   para i de 0 ate matLin-1 faca
      para j de 0 ate matCol-1 faca
         soma <-(soma + matrix[i,j])
      fimpara
      vet[i] <- soma
      cont <- (cont + 1)
      soma <- 0
   fimpara

   escreval("++++++++++++++++++++++++++++++++++++++++++")
   escreval("Valor gerado : ")
   para i de 0 ate cont-1 faca
      escreva(vet[i])
   fimpara

Fimalgoritmo