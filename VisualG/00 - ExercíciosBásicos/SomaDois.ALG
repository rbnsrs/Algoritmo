Algoritmo "SomaDois"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler dois valores inteiros X e Y,
               // e depois mostrar na tela o valor da soma destes números.
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024
Var

   soma, numUm, numDois : inteiro

Inicio

   escreval("-----Digite dois números inteiros-----")
   escreva("Digite o primeiro número: ")
   leia(numUm)
   escreva("Digite o segundo número: ")
   leia(numDois)
   
   soma <- (numUm + numDois)
   
   escreval("---------------------------------------")
   escreval("A soma do valor ", numUm, " e do valor ", numDois, " é: ", soma)


Fimalgoritmo