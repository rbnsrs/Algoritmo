Algoritmo "ValorTerrero"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : O programa deve ler as medidas de largura e comprimento de um
                //terreno retangular com uma casa decimal, bem como o valor do
                //metro quadrado do terreno com duas casas decimais. O programa
                // deve retornar o valor da área do terreno, o preço do terreno
                //com duas casas decimais.
// Autor(a)    : RobsonSrs
// Data atual  : 14/10/2024

Var

   largura, comprimento, metroQuadrado, area, valorTerreno : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   area <- (largura * comprimento)
   valorTerreno <- (area * metroQuadrado)

   escreval("---------------------------------")
   escreval("A área do terreno é: ", area:8:2)
   escrevaL("O preço do terreno é: ", valorTerreno:8:2)
   
   
   
   
   
   
   
   

Fimalgoritmo