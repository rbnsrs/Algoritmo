Algoritmo "NumNegativos"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa que leia um número inteiro positivo N
//               máximo = 10) e depois N números inteiros e armazene-os em um
//               vetor. Em seguida, mostrar na tela todos os números negativos
//               lidos.
// Autor(a)    : Robson Srs
// Data atual  : 24/10/2024

Var

   nQtd, i : inteiro
   vet : vetor[0..9] de real

Inicio

   escreva("Digite a quantidade de números que serão digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval("#+++++++++++++++++++++++++++++++++++++++++++++++++++++#")
   escreva("Números negativos: ")

   para i de 0 ate nQtd-1 faca
      se (vet[i] < 0) entao
         escreva(vet[i])
      fimse
   fimpara

Fimalgoritmo