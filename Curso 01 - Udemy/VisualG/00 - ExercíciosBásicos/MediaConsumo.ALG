Algoritmo "MediaConsumo"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Programa dever ler a dist�ncia percorrida por um carro, em Km
               //por hora e o total de combust�vel gasto para percorrer a
               //dist�ncia. O programa deve calcular o consumo m�dio do carro.
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024

Var

   distanciaPercorrida, consumoCombustivel, consumoMedio : real

Inicio

   escreva("Informe a dist�ncia percorrida pelo carro em KM: ")
   leia(distanciaPercorrida)
   escreva("Informe o combust�vel consumido: ")
   leia(consumoCombustivel)
   escreval("------------------------------------------------")
   consumoMedio <- (distanciaPercorrida / consumoCombustivel)
   escreval("O consumo m�dio foi de: ", consumoMedio:8:3)

Fimalgoritmo