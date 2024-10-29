Algoritmo "MediaPares"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler um vetor de N números inteiros.
//               Em seguida, mostrar na tela a média aritmética somente dos
//               números pares lidos, com uma casa decimal. Se nenhum número par
//               for digitado, mostrar a mensagem "NENHUM NUMERO PAR"
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vet : vetor[0..9] de inteiro
   nQtd, cont, i : inteiro
   media : real

Inicio

   escreva("Digite quantos elementes terá o vetor: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
      
      se (vet[i] % 2 = 0) entao
         media <- (media + vet[i])
         cont <- (cont + 1)
      fimse
   fimpara

   escreval("++++++++++++++++++++++++++++++++++++++++++++")
   se (media = 0) entao
      escreva("Nenhum número par!!")
   senao
      media <- (media / cont)
      escreva("A média dos números pares foi: ", media)
   fimse

Fimalgoritmo