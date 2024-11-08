Algoritmo "AbaixoMedia"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler um número inteiro N e depois um
//               vetor de N números reais. Em seguida, mostrar na tela a média
//               aritmética de todos elementos com três casas decimais. Depois
//               mostrar todos os elementos do vetor que estejam abaixo da média,
//               com uma casa decimal cada.
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   cont, nQtd, i : inteiro
   media : real
   vet, vetMenor : vetor[0..9] de real

Inicio

   escreva("Informe quantos números serão digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
      media <- (media + vet[i])
   fimpara
   
   media <- (media / nQtd)
   para i de 0 ate nQtd-1 faca
      se (vet[i] < media) entao
         vetMenor[cont] <- vet[i]
         cont <- (cont + 1)
      fimse
   fimpara
   
   escreval("++++++++++++++++++++++++++++++++++++++++++++++++")
   escreval("A média dos valores do vetor é: ", media)
   escreva("Os valores abaixo da média são: ")
   
   para i de 0 ate cont-1 faca
      escreva(vetMenor[i])
   fimpara

Fimalgoritmo