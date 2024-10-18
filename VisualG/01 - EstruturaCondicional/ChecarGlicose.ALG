Algoritmo "ChecarGlicose"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler a quantidade de glicose no sangue de
//               uma pessoa e depois mostrar na tela a classificação desta
//               glicose da seguinte forma: Normal até 100 mg/dl; Elevado de 100
//               até 140 mg/dl; Diabetes maior que 140mg/dl.
// Autor(a)    : Robson Srs
// Data atual  : 17/10/2024

Var

   glicose : inteiro

Inicio

   escreva("Digite a quantidade de glicose no sanque: ")
   leia(glicose)

   escreval("#-----------------------------------------#")
   
   se (glicose <= 100) entao
      escreval("Nível Normal")
   senao
      se (glicose <= 140) entao
         escreval("Nível elevado")
      senao
         escreval("Diabetes! Cuidado")
      fimse
   fimse

Fimalgoritmo