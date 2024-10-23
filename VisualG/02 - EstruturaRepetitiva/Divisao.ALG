Algoritmo "Divisao"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Escreva um algoritmo que leia dois números e imprima o
//               resultado da divisão do primeiro pelo segundo. Caso não for
//               possível, mostre a mensagem “DIVISAO IMPOSSIVEL”
// Autor(a)    : Robson Srs
// Data atual  : 23/10/2024

Var

   i, num : inteiro
   nume, deno, divi : real

Inicio

   escreva("Quantas divisões você vai realizar ? ")
   leia(num)
   
   para i de 1 ate num faca
      escreva("Digite o numerador: ")
      leia(nume)
      escreva("Digite o denominador: ")
      leia(deno)
      
      se (deno = 0) entao
         escreval("!!!!Divisão impossível!!!!")
         escreval("++++++++++++++++++++++++++++++")
      senao
         divi <- (nume / deno)
         escreval("++++++++++++++++++++++++++++++")
         escreval("A divisão foi: ", divi)
         escreval("++++++++++++++++++++++++++++++")
      fimse
   fimpara
Fimalgoritmo