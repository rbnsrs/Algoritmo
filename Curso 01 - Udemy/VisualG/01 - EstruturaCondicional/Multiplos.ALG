Algoritmo "Multiplos"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : O programa deve ler dois n�meros inteiros e mostar se um n�mero
//               � m�ltiplo do outro.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   numUm, numDois, multiplo : inteiro

Inicio

   escreval("Digite dois n�meros!!")
   escreva("Digite o primeiro n�mero: ")
   leia(numUm)
   escreva("Digite o segundo n�mero: ")
   leia(numDois)
   
   escreval("#--------------------------------------#")
   
   se (numUm > numDois) entao
      multiplo <- (numUm % numDois)
   senao
      multiplo <- (numDois % numUm)
   fimse

   se (multiplo = 0) entao
      escreval("Os n�meros", numUm, " e", numDois , " s�o multiplos!")
   senao
      escreval("N�o s�o m�ltiplos!!")
   fimse

Fimalgoritmo