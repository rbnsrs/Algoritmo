Algoritmo "MaiorDaLinha"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10)
//               Mostrar qual o maior elemento de cada linha. Suponha não haver
//               empates. Armazene o valor em um vetor e mostre o resultado
// Autor(a)    : RobsonSrs
// Data atual  : 30/10/2024

Var

   ordenN, maior, cont, i, j : inteiro
   matrix : vetor[0..9, 0..9] de inteiro
   vet: vetor[0..9] de inteiro

Inicio

   escreva("!Digite o valor da ordem da matriz quadrada: ")
   leia(ordenN)
   
   para i de 0 ate ordenN-1 faca
      maior <- -9999
      escreval("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
      escreval("§!--Digite os elementos da ", i+1, "ª linha--!§")
      para j de 0 ate ordenN-1 faca
           escreva("Elemento [", i, "-", j, "]: ")
           leia(matrix[i,j])

           se (matrix[i,j] > maior) entao
              maior <- matrix[i,j]
           fimse
      fimpara
      vet[cont] <- maior
      cont <- cont+1
   fimpara

   escreval("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-")
   para i de 0 ate cont-1 faca
        escreval("Maior elemento da ", i+1, "ª linha: ", vet[i])
   fimpara

Fimalgoritmo