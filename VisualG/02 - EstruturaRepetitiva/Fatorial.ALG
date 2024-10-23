Algoritmo "Fatorial"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler um número natural N
//              (valor máximo: 15), e depois calcular e mostrar o fatorial de N.
// Autor(a)    : RobsonSrs
// Data atual  : 23/10/2024

Var

   num, i, fat : inteiro

Inicio

   escreva("Digite o valor de cálculo: ")
   leia(num)

   fat <- 1
   para i de 1 ate num faca
      fat <- fat * i
   fimpara
   escreval("FATORIAL = ", fat)

Fimalgoritmo