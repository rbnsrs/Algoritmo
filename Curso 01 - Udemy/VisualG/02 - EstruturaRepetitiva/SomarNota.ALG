Algoritmo "ValidarNota"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa que leia as notas referentes às duas
//               avaliações de um aluno. Calcule e imprima a média semestral.
//               Faça com que o algoritmo só aceite notas válidas (uma nota
//               válida deve pertencer ao intervalo [0,10]). Cada nota deve ser
//               validada separadamente.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   cont : inteiro
   media, nota : real

Inicio

   enquanto (cont <= 1) faca
      escreva("Digite a nota ", cont, ": ")
      leia(nota)

      se ((nota < 0) ou (nota > 10)) entao
         escreval("Valor inválido! Tente novamente.")
      senao
         media <- (media + nota)
         cont <- (cont + 1)
      fimse
   fimenquanto
   
   escreval("#----------------------------------------#")
   media <- (media / cont)
   escreva("A média do aluno foi: ",media:4:2)
      
Fimalgoritmo