Algoritmo "NumNegativos"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fa�a um programa que leia um n�mero inteiro positivo N
//               m�ximo = 10) e depois N n�meros inteiros e armazene-os em um
//               vetor. Em seguida, mostrar na tela todos os n�meros negativos
//               lidos.
// Autor(a)    : Robson Srs
// Data atual  : 24/10/2024

Var

   nQtd, i : inteiro
   vet : vetor[0..9] de real

Inicio

   escreva("Digite a quantidade de n�meros que ser�o digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   escreval("#+++++++++++++++++++++++++++++++++++++++++++++++++++++#")
   escreva("N�meros negativos: ")

   para i de 0 ate nQtd-1 faca
      se (vet[i] < 0) entao
         escreva(vet[i])
      fimse
   fimpara

Fimalgoritmo