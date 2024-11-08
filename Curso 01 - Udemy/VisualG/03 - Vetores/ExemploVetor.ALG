Algoritmo "ExemploVetor"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler um numero inteiro positivo N, com no
//               máximo 10 posiões. Depois ler N números quaisquer e armazená-los
//               em um vetor. Em seguida, mostrar na tela todos os elementos do
//               vetor.
// Autor(a)    : RobsonSrs
// Data atual  : 24/10/2024

Var

   nQtd, i : inteiro
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++")
   escreval("Os números digitados foram: ")
   
   para i de 0 ate nQtd-1 faca
      escreval(vet[i])
   fimpara
   escreval("+++++++++++++++++++++++++++++++++++++++")
      
Fimalgoritmo