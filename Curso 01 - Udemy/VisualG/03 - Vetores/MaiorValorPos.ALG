Algoritmo "MaiorValorPosicao"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fa�a um programa que leia N n�meros reais e armazene-os em um
//               vetor. Em seguida, mostrar na tela o maior n�mero do vetor
//               (supor n�o haver empates). Mostrar tamb�m a posi��o do maior
//               elemento, considerando a primeira posi��o como 0 (zero).
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vetMaior : vetor[0..9] de inteiro
   i, maior, posi, nQtd  : inteiro

Inicio

   maior <- -9999
   escreva("Informe quantos n�meros vai digitar: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
      leia(vetMaior[i])
      
      se (vetMaior[i] > maior) entao
         maior <- vetMaior[i]
         posi <- (i+1)
      fimse
   fimpara
   
   escreval("++++++++++++++++++++++++++++++++++++++++")
   escreval("O maior valor �: ",maior)
   escreval("A posi��o do maior valor �: ",posi)
      
Fimalgoritmo