Algoritmo "SomaImparesDois"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Descrição   : Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir,
//               calcule e mostre a soma dos números ímpares entre eles.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   X, Y, troca, i, soma : inteiro

Inicio

   escreval("Digite dois numeros:")
   leia(X)
   leia(Y)

   se X > Y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo