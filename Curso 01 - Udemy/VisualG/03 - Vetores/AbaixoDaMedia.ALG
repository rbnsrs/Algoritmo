Algoritmo "AbaixoMedia"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa para ler um n�mero inteiro N e depois um
//               vetor de N n�meros reais. Em seguida, mostrar na tela a m�dia
//               aritm�tica de todos elementos com tr�s casas decimais. Depois
//               mostrar todos os elementos do vetor que estejam abaixo da m�dia,
//               com uma casa decimal cada.
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   cont, nQtd, i : inteiro
   media : real
   vet, vetMenor : vetor[0..9] de real

Inicio

   escreva("Informe quantos n�meros ser�o digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
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
   escreval("A m�dia dos valores do vetor �: ", media)
   escreva("Os valores abaixo da m�dia s�o: ")
   
   para i de 0 ate cont-1 faca
      escreva(vetMenor[i])
   fimpara

Fimalgoritmo