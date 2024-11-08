Algoritmo "NumerosPares"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa que leia N números inteiros e armazene-os em
//               um vetor. Em seguida, mostre na tela todos os números pares, e
//               também a quantidade de números pares.
// Autor(a)    : RobsonSrs
// Data atual  : 24/10/2024

Var

   vetNum : vetor[0..9] de inteiro
   vetPar : vetor[0..9] de inteiro
   cont, nQtd, i : inteiro

Inicio

   escreva("Quantos números você irá digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
      leia(vetNum[i])

      se (vetNum[i] % 2 = 0) entao
         vetPar[cont] <- vetNum[i]
         cont <- (cont + 1)
      fimse
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++")
   escreva("Números pares: ")
   para i de 0 ate cont-1 faca
      escreva(vetPar[i])
   fimpara ]
   escreval(" ")
   escreval("Total de números pares: ", cont)


Fimalgoritmo