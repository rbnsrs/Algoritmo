Algoritmo "SomaInteiros"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa que l� um valor inteiro N, e depois ir� ler N
//               n�meros inteiros. Ao final, mostrar a soma dos N n�meros lidos.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   n, num, soma, i: inteiro

Inicio

   escreva("Quantos n�meros ser�o digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um n�mero: ")
      leia(num)
      soma <- (soma + num)
   fimpara
   
   escreval("#-------------------------------------------------------#")
   escreval("A soma dos n�meros digitados �: ",soma)

Fimalgoritmo