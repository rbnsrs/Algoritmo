Algoritmo "MediaIdadeDois"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy
// Descri��o   : Fa�a um programa para ler um n�mero indeterminado de dados,
//               contendo cada um, a idade de um indiv�duo. O �ltimo dado, que
//               n�o entrar� no c�lculo, cont�m um valor de idade negativa.
//               Calcular e imprimir a idade m�dia deste grupo de invid�duos. Se
//               for entrado um valor negativo na primeira vez, mostrar a
//               mensagem "Imposs�vel Calcular!".
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
   
   se (cont = 0) ent�o
      escreval("#####Imposs�vel Calcular#####")
   senao
      media <- (media / cont)
      escreval("#----------------------------------------------#")
      escreval("A m�dida das idades �: ", media)
   fimse

fimalgoritmo