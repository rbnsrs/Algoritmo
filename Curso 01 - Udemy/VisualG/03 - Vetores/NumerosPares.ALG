Algoritmo "NumerosPares"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fa�a um programa que leia N n�meros inteiros e armazene-os em
//               um vetor. Em seguida, mostre na tela todos os n�meros pares, e
//               tamb�m a quantidade de n�meros pares.
// Autor(a)    : RobsonSrs
// Data atual  : 24/10/2024

Var

   vetNum : vetor[0..9] de inteiro
   vetPar : vetor[0..9] de inteiro
   cont, nQtd, i : inteiro

Inicio

   escreva("Quantos n�meros voc� ir� digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
      leia(vetNum[i])

      se (vetNum[i] % 2 = 0) entao
         vetPar[cont] <- vetNum[i]
         cont <- (cont + 1)
      fimse
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++")
   escreva("N�meros pares: ")
   para i de 0 ate cont-1 faca
      escreva(vetPar[i])
   fimpara ]
   escreval(" ")
   escreval("Total de n�meros pares: ", cont)


Fimalgoritmo