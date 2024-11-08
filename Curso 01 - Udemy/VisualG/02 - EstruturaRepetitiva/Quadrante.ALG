Algoritmo "Quandrante"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Escreva um programa para ler as coordenadas (X,Y) de uma
//               quantidade indeterminada de pontos no sistema cartesiano.
//               Para cada ponto escrever o quadrante a que ele pertence (Q1,
//               Q2, Q3 ou Q4). O algoritmo será encerrado quando pelo menos uma
//               de duas coordenadas for NULA (nesta situação sem escrever
//               mensagem alguma).
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   codX, codY : inteiro

Inicio

   escreval("Digite os valores de X e Y: ")
   leia(codX)
   leia(codY)
   
   enquanto (codX <> 0) e (codY <> 0) faca
      se (codX > 0) e (codY > 0) entao
         escreval("Quadrante 1")
      senao
         se (codX < 0) e (codY > 0) entao
            escreval("Quadrante 2")
         senao
            se (codX < 0) e (codY < 0) entao
               escreval("Quandrante 3")
            senao
               escreval("Quadrante 4")
            fimse
         fimse
      fimse

      escreval("Digite os valores de X e Y: ")
      leia(codX)
      leia(codY)
   fimenquanto
   
   escreva("Coordenadas Nulas")

Fimalgoritmo
