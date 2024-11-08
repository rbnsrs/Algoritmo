Algoritmo "SomaVetores"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa para ler dois vetores A e B, contendo N
//               elementos cada. Em seguida, gere um terceiro vetor C onde cada
//               elemento de C é a soma dos elementos correspondentes de A e B.
//               Imprima o vetor C gerado.
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vetA, vetB, vetC : vetor[0..19] de inteiro
   i, nQtd : inteiro

Inicio

   escreva("Escreva quantos números serão digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número para o vetor A: ")
      leia(vetA[i])
      escreva("Digite um número para o vetor B: ")
      leia(vetB[i])
   fimpara
   
   para i de 0 ate nQtd-1 faca
      vetC[i] <- (vetA[i] + vetB[i])
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++++++++++++")
   escreva("A soma dos valores dos vetores é: ")

   para i de 0 ate nQtd-1 faca
      escreva(vetC[i])
   fimpara
   
  escreval("+++++++++++++++++++++++++++++++++++++++++++++++++")
      
Fimalgoritmo