Algoritmo "MediaIdadeDois"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Descrição   : Faça um programa para ler um número indeterminado de dados,
//               contendo cada um, a idade de um indivíduo. O último dado, que
//               não entrará no cálculo, contém um valor de idade negativa.
//               Calcular e imprimir a idade média deste grupo de invidíduos. Se
//               for entrado um valor negativo na primeira vez, mostrar a
//               mensagem "Impossível Calcular!".
// Autor(a)    : Robson Srs
// Data atual  : 21/10/2024

Var

   idade, cont : inteiro
   media : real

Inicio

   escreva("Digite as idades: ")
   leia(idade)
   cont <- 0
   
   enquanto (idade >= 0) faca
      media <- (media + idade)
      cont <- (cont + 1)
      
      leia(idade)
   fimenquanto
   
   se (cont = 0) então
      escreval("#####Impossível Calcular#####")
   senao
      media <- (media / cont)
      escreval("#----------------------------------------------#")
      escreval("A médida das idades é: ", media)
   fimse

fimalgoritmo