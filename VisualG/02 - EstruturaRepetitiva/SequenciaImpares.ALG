Algoritmo "SequenciaImpares"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até
//               X, um valor por linha, inclusive o X, se for o caso.
// Autor(a)    : RobsonSrs
// Data atual  : 23/10/2024

Var

   num, i : inteiro

Inicio

   escreva("Digite o valor de X :")
   leia(num)
   
   para i de 1 ate num faca
      se (i % 2 <> 0) entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo