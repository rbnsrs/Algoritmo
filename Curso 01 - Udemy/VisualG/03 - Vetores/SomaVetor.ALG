Algoritmo "SomaVetor"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fa�a um programa que leia N n�meros reais e armazene-os em um
//               vetor. Em seguida: - Imprimir todos os elementos do vetor -
//               Mostrar na tela a soma e a m�dia dos elementos do vetor
// Autor(a)    : RobsonSRs
// Data atual  : 24/10/2024

Var

   nQtd, i : inteiro
   soma, media : real
   vet : vetor[0..9] de real

Inicio

   escreva("Informe quantos n�meros ir� digitar - Max de 10 - :")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
      soma <- (soma + vet[i])
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++")
   escreva("Valores:")
   media <- (soma / nQtd)
   para i de 0 ate nQtd-1 faca
      escreva(vet[i])
   fimpara
   escreval(" ")
   escreval("A soma dos valores �: ",soma)
   escreval("A m�dia dos valores �:",media)
   
   


Fimalgoritmo