Algoritmo "AreaCirculo"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : O algoritmo deve ler o valor do raio de um c�rculo, depois deve
               //mostrar o valor da �rea com tr�s casas decimais. A f�rmula da
               //area de um c�rculo �: area = PI.r^2
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024

Var

   raio : real
   valorArea : real

Inicio

   escreva("Informe o valor do raio: ")
   leia(raio)
   
   valorArea <- PI * Exp(raio, 2)

   escreval("----------------------------------------")
   escreval("O valor da area do circulo �: ", valorArea:8:3)

Fimalgoritmo