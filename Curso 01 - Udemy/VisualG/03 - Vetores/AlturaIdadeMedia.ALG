Algoritmo "AlturaIdade"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa para ler nome, idade e altura de N pessoas,
//               conforme exemplo. Depois, mostrar na tela a altura m�dia das
//               pessoas, e mostrar tamb�m a porcentagem de pessoas com menos de
//               16 anos, bem como os nomes dessas pessoas caso houver.
// Autor(a)    : RobsonSrs
// Data atual  : 24/10/2024

Var

   vetNome   :vetor[1..10] de caracter
   vetName   :vetor[1..10] de caracter
   vetAltura :vetor[1..10] de real
   vetIdade  :vetor[1..10] de inteiro
   mediaAltura, porcent : real
   cont, i, nQtd : inteiro

Inicio

   escreva("Quantas pessoas ser�o digitadas: ")
   leia(nQtd)
   
   para i de 1 ate nQtd faca
      escreval("Dados da ", i, "� pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
      escreva("Altura: ")
      leia(vetAltura[i])

      mediaAltura <- (mediaAltura + vetAltura[i])
      se (vetIdade[i] < 16) entao
         porcent <- (porcent + 1)
         cont <- (cont + 1)
         vetName[cont] <- vetNome[i]
      fimse
   fimpara
   escreval("#++++++++++++++++++++++++++++++++++++++#")
   mediaAltura <- (mediaAltura / nQtd)
   porcent <- ((porcent / nQtd) * 100)
   escreval("A m�dia de altura �: ", mediaAltura:4:2)
   escreva(porcent:4:2, "% das pessoas tem menos de 16 anos. S�o elas: ")

   para i de 1 ate cont faca
      escreva(vetName[i], " - ")
   fimpara
   escreval(" ")
   escreval("+++++++++++++++++++++++++++++++++++++++++++")
Fimalgoritmo