Algoritmo "Area do Retâgulo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Ler as madidas da base de um retângulo. Realizar o calculo e,
               //mostar o valor da área, perímetro e diagonal deste retângulo.
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024
Var

   baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real

Inicio

   escreva("Informe a base do retângulo: ")
   leia(baseRetangulo)
   escreva("Informe a altura do retângulo: ")
   leia(alturaRetangulo)
   
   area <- (baseRetangulo * alturaRetangulo)
   perimetro <- (2 * (baseRetangulo + alturaRetangulo))
   diagonal <-  RaizQ(Exp(baseRetangulo, 2) + Exp(alturaRetangulo, 2))
   
   escreval("-----------------------------------")
   escreval("O valor da área é: ", area:8:4)
   escreval("O valor do perimetro é: ", perimetro:8:4)
   escreval("O valor da diagonal é: ", diagonal:8:4)

Fimalgoritmo