Algoritmo "Divisao"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Escreva um algoritmo que leia dois n�meros e imprima o
//               resultado da divis�o do primeiro pelo segundo. Caso n�o for
//               poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�
// Autor(a)    : Robson Srs
// Data atual  : 23/10/2024

Var

   i, num : inteiro
   nume, deno, divi : real

Inicio

   escreva("Quantas divis�es voc� vai realizar ? ")
   leia(num)
   
   para i de 1 ate num faca
      escreva("Digite o numerador: ")
      leia(nume)
      escreva("Digite o denominador: ")
      leia(deno)
      
      se (deno = 0) entao
         escreval("!!!!Divis�o imposs�vel!!!!")
         escreval("++++++++++++++++++++++++++++++")
      senao
         divi <- (nume / deno)
         escreval("++++++++++++++++++++++++++++++")
         escreval("A divis�o foi: ", divi)
         escreval("++++++++++++++++++++++++++++++")
      fimse
   fimpara
Fimalgoritmo