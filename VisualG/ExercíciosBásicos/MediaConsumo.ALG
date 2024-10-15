Algoritmo "MediaConsumo"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Programa dever ler a distância percorrida por um carro, em Km
               //por hora e o total de combustível gasto para percorrer a
               //distância. O programa deve calcular o consumo médio do carro.
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024

Var

   distanciaPercorrida, consumoCombustivel, consumoMedio : real

Inicio

   escreva("Informe a distância percorrida pelo carro em KM: ")
   leia(distanciaPercorrida)
   escreva("Informe o combustível consumido: ")
   leia(consumoCombustivel)
   escreval("------------------------------------------------")
   consumoMedio <- (distanciaPercorrida / consumoCombustivel)
   escreval("O consumo médio foi de: ", consumoMedio:8:3)

Fimalgoritmo