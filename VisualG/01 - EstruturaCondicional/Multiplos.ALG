Algoritmo "Multiplos"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : O programa deve ler dois números inteiros e mostar se um número
//               é múltiplo do outro.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   numUm, numDois, multiplo : inteiro

Inicio

   escreval("Digite dois números!!")
   escreva("Digite o primeiro número: ")
   leia(numUm)
   escreva("Digite o segundo número: ")
   leia(numDois)
   
   escreval("#--------------------------------------#")
   
   se (numUm > numDois) entao
      multiplo <- (numUm % numDois)
   senao
      multiplo <- (numDois % numUm)
   fimse

   se (multiplo = 0) entao
      escreval("Os números", numUm, " e", numDois , " são multiplos!")
   senao
      escreval("Não são múltiplos!!")
   fimse

Fimalgoritmo