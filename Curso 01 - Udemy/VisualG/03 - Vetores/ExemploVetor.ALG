Algoritmo "ExemploVetor"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa para ler um numero inteiro positivo N, com no
//               m�ximo 10 posi�es. Depois ler N n�meros quaisquer e armazen�-los
//               em um vetor. Em seguida, mostrar na tela todos os elementos do
//               vetor.
// Autor(a)    : RobsonSrs
// Data atual  : 24/10/2024

Var

   nQtd, i : inteiro
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++")
   escreval("Os n�meros digitados foram: ")
   
   para i de 0 ate nQtd-1 faca
      escreval(vet[i])
   fimpara
   escreval("+++++++++++++++++++++++++++++++++++++++")
      
Fimalgoritmo