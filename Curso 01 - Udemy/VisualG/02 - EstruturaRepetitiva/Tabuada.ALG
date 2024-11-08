Algoritmo "Tabuada"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Ler um número inteiro N, daí mostrar na tela a tabuada de N
//               para 1 a 10, conforme exemplo.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   i, tabu, valorX : inteiro

Inicio

   escreva("Digite o valor de qual tabuada quer saber: ")
   leia(valorX)
   
   escreval("+++++++++++++++++++++++++Tabuada++++++++++++++++++++")
   
   para i de 1 ate 10 faca
      tabu <- (valorX * i)
      escreval(valorX, "x", i, "=", tabu)
   fimpara
   
   escreval("+++++++++++++++++++++++++Tabuada++++++++++++++++++++")

Fimalgoritmo