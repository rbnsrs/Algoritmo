Algoritmo "Area do Ret�gulo"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Ler as madidas da base de um ret�ngulo. Realizar o calculo e,
               //mostar o valor da �rea, per�metro e diagonal deste ret�ngulo.
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024
Var

   baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real

Inicio

   escreva("Informe a base do ret�ngulo: ")
   leia(baseRetangulo)
   escreva("Informe a altura do ret�ngulo: ")
   leia(alturaRetangulo)
   
   area <- (baseRetangulo * alturaRetangulo)
   perimetro <- (2 * (baseRetangulo + alturaRetangulo))
   diagonal <-  RaizQ(Exp(baseRetangulo, 2) + Exp(alturaRetangulo, 2))
   
   escreval("-----------------------------------")
   escreval("O valor da �rea �: ", area:8:4)
   escreval("O valor do perimetro �: ", perimetro:8:4)
   escreval("O valor da diagonal �: ", diagonal:8:4)

Fimalgoritmo