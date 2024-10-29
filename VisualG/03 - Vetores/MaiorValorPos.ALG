Algoritmo "MaiorValorPosicao"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Faça um programa que leia N números reais e armazene-os em um
//               vetor. Em seguida, mostrar na tela o maior número do vetor
//               (supor não haver empates). Mostrar também a posição do maior
//               elemento, considerando a primeira posição como 0 (zero).
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vetMaior : vetor[0..9] de inteiro
   i, maior, posi, nQtd  : inteiro

Inicio

   maior <- -9999
   escreva("Informe quantos números vai digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
      leia(vetMaior[i])
      
      se (vetMaior[i] > maior) entao
         maior <- vetMaior[i]
         posi <- (i+1)
      fimse
   fimpara
   
   escreval("++++++++++++++++++++++++++++++++++++++++")
   escreval("O maior valor é: ",maior)
   escreval("A posição do maior valor é: ",posi)
      
Fimalgoritmo