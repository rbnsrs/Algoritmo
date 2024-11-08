Algoritmo "MaisVelho"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler um conjunto de nomes de pessoas e
//               suas respectivas idades. Os nomes devem ser armazenados em um
//               vetor, e as idades em um outro vetor. Depois, mostrar na tela o
//               nome da pessoa mais velha.
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

   vetNome : vetor[0..9] de caracter
   vetidade: vetor[0..9] de inteiro
   maiorIdade, cont, nQtd, i : inteiro

Inicio

   maiorIdade <- -100
   escreva("Quantos nomes serão digitados: ")
   leia(nQtd)
   
   para i de 0 ate nQtd-1 faca
      escreval("Dados da ", i+1, "ª pessoa:")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
      
      se (vetIdade[i] > maiorIdade) entao
         maiorIdade <- vetIdade[i]
         cont <- i
      fimse
   fimpara
   
   escreval("#+++++++++++++++++++++++++++++++++++++++++++++++#")
   escreval("Pessoa mais velha: ", vetNome[cont])
   escreval("Idade da pessoa mais velha: ", vetIdade[cont])

Fimalgoritmo