Algoritmo "SomaNumeros"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa que lê números inteiros até que o número zero
//               seja lido. Ao ler o zero, o programa para de ler números e
//               mostra a soma dos números lidos.
// Autor(a)    : Robson Srs
// Data atual  : 21/10/2024

Var

   soma, numero: inteiro


Inicio

   escreva("Digite um número inteiro : ")
   leia(numero)
   
   enquanto (numero <> 0) faca
      soma <- soma + numero
      escreva("Digite um outro número inteiro: ")
      leia(numero)
   fimenquanto

   escreval("Você digitou zero o programa será encerrado!!!")
   escreval("-------------------------------------")
   escreva("A soma dos números digitados foi: ", soma)


Fimalgoritmo