Algoritmo "MenorValor"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Ler tr�s n�meros inteiros e mostrar qual o menor valor dos tr�s
// Autor(a)    : Robson SRs
// Data atual  : 16/10/2024

Var

   menor, numUm, numDois, numTres : inteiro

Inicio

   escreval("Digite tr�s n�meros inteiros: ")
   escreva("Primeiro n�mero: ")
   leia(numUm)
   escreva("Primeiro segundo: ")
   leia(numDois)
   escreva("Primeiro terceiro: ")
   leia(numTres)
   escreval("#-----------------------------#")
   
   se ((numUM < numDois) e (numUm < numTres)) entao
      escreval("O menor valor �: ",numUm)
   senao
      se (numDois < numTres) entao
         escreval("O menor valor �: ",numDois)
      senao
         escreva("O menor valor � :",numTres)
      fimse
   fimse
   
Fimalgoritmo