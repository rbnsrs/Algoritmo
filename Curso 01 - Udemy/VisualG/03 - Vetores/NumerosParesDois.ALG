Algoritmo "NumerosPares"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy
// Descri��o   : Fa�a um programa que leia N n�meros inteiros e armazene-os em
//               um vetor. Em seguida, mostre na tela todos os n�meros pares, e
//               tamb�m a quantidade de n�meros pares.
// Autor(a)    : RobsonSrs
// Data atual  : 24/10/2024

Var

   vetPar : vetor[0..9] de inteiro
   nQTd, cont, i : inteiro

Inicio

   escreva("Informe quantos n�meros voc� ir� digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
      leia(vetPar[i])
   fimpara
   escreval("++++++++++++++++++++++++++++++++++++++++++++++")

   escreva("N�meros Pares: ")
   para i de 0 ate nQtd-1 faca
      se (vetPar[i] % 2 = 0) entao
         escreva("", vetPar[i])
         cont <- (cont + 1)
      fimse
   fimpara
   escreval("")
   escreval("Quantidade de n�meros pares: ", cont)
   
   
   



Fimalgoritmo