Algoritmo "SomaVetor"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa que leia N números reais e armazene-os em um
//               vetor. Em seguida: - Imprimir todos os elementos do vetor -
//               Mostrar na tela a soma e a média dos elementos do vetor
// Autor(a)    : RobsonSRs
// Data atual  : 24/10/2024

Var

   nQtd, i : inteiro
   soma, media : real
   vet : vetor[0..9] de real

Inicio

   escreva("Informe quantos números irá digitar - Max de 10 - :")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
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
   escreval("A soma dos valores é: ",soma)
   escreval("A média dos valores é:",media)
   
   


Fimalgoritmo