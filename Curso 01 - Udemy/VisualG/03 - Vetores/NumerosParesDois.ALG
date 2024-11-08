Algoritmo "NumerosPares"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Descrição   : Faça um programa que leia N números inteiros e armazene-os em
//               um vetor. Em seguida, mostre na tela todos os números pares, e
//               também a quantidade de números pares.
// Autor(a)    : RobsonSrs
// Data atual  : 24/10/2024

Var

   vetPar : vetor[0..9] de inteiro
   nQTd, cont, i : inteiro

Inicio

   escreva("Informe quantos números você irá digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
      leia(vetPar[i])
   fimpara
   escreval("++++++++++++++++++++++++++++++++++++++++++++++")

   escreva("Números Pares: ")
   para i de 0 ate nQtd-1 faca
      se (vetPar[i] % 2 = 0) entao
         escreva("", vetPar[i])
         cont <- (cont + 1)
      fimse
   fimpara
   escreval("")
   escreval("Quantidade de números pares: ", cont)
   
   
   



Fimalgoritmo