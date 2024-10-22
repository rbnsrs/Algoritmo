Algoritmo "SomaInteiros"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa que lê um valor inteiro N, e depois irá ler N
//               números inteiros. Ao final, mostrar a soma dos N números lidos.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   n, num, soma, i: inteiro

Inicio

   escreva("Quantos números serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(num)
      soma <- (soma + num)
   fimpara
   
   escreval("#-------------------------------------------------------#")
   escreval("A soma dos números digitados é: ",soma)

Fimalgoritmo