Algoritmo "MultiposDois"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy
// Descri��o   : O programa deve ler dois n�meros inteiros e mostar se um n�mero
//               � m�ltiplo do outro.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   valorX, valorY : inteiro

Inicio

   escreval("Digite dois numeros inteiros")
   escreva("Digite o primeiro n�mero: ")
   leia(valorX)
   escreva("Digite o segundo n�mero: ")
   leia(valorY)
   escreval("#----------------------------------------------#")
   
   se (valorX % valorY = 0) ou (valorY % valorX = 0) ent�o
      escreval("Os valores", valorX, " e", valorY, " s�o m�ltiplos")
   senao
      escreval("Os valores informados n�o s�o m�ltiploes")
   fimse

Fimalgoritmo