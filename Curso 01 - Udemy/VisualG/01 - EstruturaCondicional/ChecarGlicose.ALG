Algoritmo "ChecarGlicose"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa para ler a quantidade de glicose no sangue de
//               uma pessoa e depois mostrar na tela a classifica��o desta
//               glicose da seguinte forma: Normal at� 100 mg/dl; Elevado de 100
//               at� 140 mg/dl; Diabetes maior que 140mg/dl.
// Autor(a)    : Robson Srs
// Data atual  : 17/10/2024

Var

   glicose : inteiro

Inicio

   escreva("Digite a quantidade de glicose no sanque: ")
   leia(glicose)

   escreval("#-----------------------------------------#")
   
   se (glicose <= 100) entao
      escreval("N�vel Normal")
   senao
      se (glicose <= 140) entao
         escreval("N�vel elevado")
      senao
         escreval("Diabetes! Cuidado")
      fimse
   fimse

Fimalgoritmo