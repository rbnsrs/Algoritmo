Algoritmo "ValorTerrero"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : O programa deve ler as medidas de largura e comprimento de um
                //terreno retangular com uma casa decimal, bem como o valor do
                //metro quadrado do terreno com duas casas decimais. O programa
                // deve retornar o valor da �rea do terreno, o pre�o do terreno
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
   escreval("A �rea do terreno �: ", area:8:2)
   escrevaL("O pre�o do terreno �: ", valorTerreno:8:2)
   
   
   
   
   
   
   
   

Fimalgoritmo