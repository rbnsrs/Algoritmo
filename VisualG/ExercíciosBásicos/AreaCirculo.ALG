Algoritmo "AreaCirculo"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : O algoritmo deve ler o valor do raio de um círculo, depois deve
               //mostrar o valor da área com três casas decimais. A fórmula da
               //area de um círculo é: area = PI.r^2
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
   escreval("O valor da area do circulo é: ", valorArea:8:3)

Fimalgoritmo