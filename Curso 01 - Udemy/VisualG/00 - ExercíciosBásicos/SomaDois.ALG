Algoritmo "SomaDois"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa para ler dois valores inteiros X e Y,
               // e depois mostrar na tela o valor da soma destes n�meros.
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024
Var

   soma, numUm, numDois : inteiro

Inicio

   escreval("-----Digite dois n�meros inteiros-----")
   escreva("Digite o primeiro n�mero: ")
   leia(numUm)
   escreva("Digite o segundo n�mero: ")
   leia(numDois)
   
   soma <- (numUm + numDois)
   
   escreval("---------------------------------------")
   escreval("A soma do valor ", numUm, " e do valor ", numDois, " �: ", soma)


Fimalgoritmo