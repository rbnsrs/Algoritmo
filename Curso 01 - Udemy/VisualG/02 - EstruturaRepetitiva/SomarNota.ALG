Algoritmo "ValidarNota"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fa�a um programa que leia as notas referentes �s duas
//               avalia��es de um aluno. Calcule e imprima a m�dia semestral.
//               Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota
//               v�lida deve pertencer ao intervalo [0,10]). Cada nota deve ser
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
         escreval("Valor inv�lido! Tente novamente.")
      senao
         media <- (media + nota)
         cont <- (cont + 1)
      fimse
   fimenquanto
   
   escreval("#----------------------------------------#")
   media <- (media / cont)
   escreva("A m�dia do aluno foi: ",media:4:2)
      
Fimalgoritmo