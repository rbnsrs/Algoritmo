Algoritmo "NegativosMatriz"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Ler dois n�meros M e N (m�ximo = 10), e depois ler uma matriz
//               MxN de n�meros inteiros. Em seguida, mostrar, armazenar em um
//               vetor os n�meros negativos da matriz e mostrar os valores.
// Autor(a)    : RobsonSrs
// Data atual  : 29/10/2024

Var

   matLin, matCol, cont, i, j : inteiro
   matrix : vetor[0..9, 0..9] de inteiro
   vet : vetor[0..9] de inteiro

Inicio

   escreva("Informe a quantidade de linhas da matriz: ")
   leia(matLin)
   escreva("Informe a quantidade de colunas da matriz: ")
   leia(matCol)
   
   para i de 0 ate matLin-1 faca
      escreval("+++++++++++++++++++++++++++++++++++++++")
      escreval("Informe os elementos da", i+1, "� linha")
      para j de 0 ate matCol-1 faca
         escreva("Elemento [", i, "-", j, " ]: ")
         leia(matrix[i, j])
         se (matrix[i,j] < 0) entao
            vet[cont] <- matrix[i,j]
            cont <- (cont + 1)
         fimse
      fimpara
   fimpara
   
   escreval("++++++++++++++++++++++++++++++++++++++++++++++++")
   escreval("Valores Negativos")
   para i de 0 ate cont-1 faca
      escreva(vet[i])
   fimpara

Fimalgoritmo