Algoritmo "MediaPares"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa para ler um vetor de N n�meros inteiros.
//               Em seguida, mostrar na tela a m�dia aritm�tica somente dos
//               n�meros pares lidos, com uma casa decimal. Se nenhum n�mero par
//               for digitado, mostrar a mensagem "NENHUM NUMERO PAR"
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vet : vetor[0..9] de inteiro
   nQtd, cont, i : inteiro
   media : real

Inicio

   escreva("Digite quantos elementes ter� o vetor: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
      
      se (vet[i] % 2 = 0) entao
         media <- (media + vet[i])
         cont <- (cont + 1)
      fimse
   fimpara

   escreval("++++++++++++++++++++++++++++++++++++++++++++")
   se (media = 0) entao
      escreva("Nenhum n�mero par!!")
   senao
      media <- (media / cont)
      escreva("A m�dia dos n�meros pares foi: ", media)
   fimse

Fimalgoritmo