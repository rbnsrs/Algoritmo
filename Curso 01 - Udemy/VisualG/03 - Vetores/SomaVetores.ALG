Algoritmo "SomaVetores"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fa�a um programa para ler dois vetores A e B, contendo N
//               elementos cada. Em seguida, gere um terceiro vetor C onde cada
//               elemento de C � a soma dos elementos correspondentes de A e B.
//               Imprima o vetor C gerado.
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vetA, vetB, vetC : vetor[0..19] de inteiro
   i, nQtd : inteiro

Inicio

   escreva("Escreva quantos n�meros ser�o digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero para o vetor A: ")
      leia(vetA[i])
      escreva("Digite um n�mero para o vetor B: ")
      leia(vetB[i])
   fimpara
   
   para i de 0 ate nQtd-1 faca
      vetC[i] <- (vetA[i] + vetB[i])
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++++++++++++++")
   escreva("A soma dos valores dos vetores �: ")

   para i de 0 ate nQtd-1 faca
      escreva(vetC[i])
   fimpara
   
  escreval("+++++++++++++++++++++++++++++++++++++++++++++++++")
      
Fimalgoritmo