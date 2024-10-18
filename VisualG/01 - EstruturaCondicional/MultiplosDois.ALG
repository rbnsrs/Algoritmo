Algoritmo "MultiposDois"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Descrição   : O programa deve ler dois números inteiros e mostar se um número
//               é múltiplo do outro.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   valorX, valorY : inteiro

Inicio

   escreval("Digite dois numeros inteiros")
   escreva("Digite o primeiro número: ")
   leia(valorX)
   escreva("Digite o segundo número: ")
   leia(valorY)
   escreval("#----------------------------------------------#")
   
   se (valorX % valorY = 0) ou (valorY % valorX = 0) então
      escreval("Os valores", valorX, " e", valorY, " são múltiplos")
   senao
      escreval("Os valores informados não são múltiploes")
   fimse

Fimalgoritmo