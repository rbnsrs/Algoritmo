Algoritmo "DadosPessoas"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Tem-se um conjunto de dados contendo a altura e o gênero (M, F)
//               de N pessoas. Fazer um programa que calcule e escreva a maior e
//               a menor altura do grupo, a média de altura das mulheres, e o
//               número de homens.
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   totalMulheres, nQtd, totalHomens, i : inteiro
   vetGenero : vetor[0..9] de caractere
   vetAltura : vetor[0..9] de real
   menorAltura, maiorAltura, media : real

Inicio

   menorAltura <- 999
   maiorAltura <- -999

   escreva("Informe o número de pessoas que serão digitadas: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Informe a altura ", i+1, "º pessoa:" )
      leia(vetAltura[i])
      escreva("Informe o gênero ", i+1, "º pessoa (M ou F):" )
      leia(vetGenero[i])
      
      se (vetAltura[i] > maiorAltura) entao
         maiorAltura <- vetAltura[i]
      senao
         se (vetAltura[i] < menorAltura) entao
            menorAltura <- vetAltura[i]
         fimse
      fimse
   fimpara
   
   para i de 0 ate nQtd-1 faca
        se (vetGenero[i] = "F") entao
           media <- (media + vetAltura[i])
           totalMulheres <- (totalMulheres + 1)
        senao
             totalHomens <- (totalHomens + 1)
        fimse
   fimpara

   media <- (media / totalMulheres)
   escreval("++++++++++++++++++++++++++++++++++++++++++++++++++")
   escreval("Maior altura = ", maiorAltura:4:2)
   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Media das altura das mulheres = ", media:4:2)
   escreval("Número total de homens = ", totalHomens)

Fimalgoritmo