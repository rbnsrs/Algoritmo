Algoritmo "MenorValor"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Ler três números inteiros e mostrar qual o menor valor dos três
// Autor(a)    : Robson SRs
// Data atual  : 16/10/2024

Var

   menor, numUm, numDois, numTres : inteiro

Inicio

   escreval("Digite três números inteiros: ")
   escreva("Primeiro número: ")
   leia(numUm)
   escreva("Primeiro segundo: ")
   leia(numDois)
   escreva("Primeiro terceiro: ")
   leia(numTres)
   escreval("#-----------------------------#")
   
   se ((numUM < numDois) e (numUm < numTres)) entao
      escreval("O menor valor é: ",numUm)
   senao
      se (numDois < numTres) entao
         escreval("O menor valor é: ",numDois)
      senao
         escreva("O menor valor é :",numTres)
      fimse
   fimse
   
Fimalgoritmo