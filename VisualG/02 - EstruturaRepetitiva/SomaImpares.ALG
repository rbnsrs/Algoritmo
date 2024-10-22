Algoritmo "SomaImpares"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir,
//               calcule e mostre a soma dos números ímpares entre eles.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   i, soma, valorA, valorB : inteiro

Inicio

   escreva("Digite o valor de A: ")
   leia(valorA)
   escreva("Digite o valor de B: ")
   leia(valorB)
   
   se (valorA > valorB) entao
      valorB <- valorB + 1
      para i de valorB ate valorA faca
         se (valorB % 2 <> 0) entao
            soma <- (soma + valorB)
            valorB <- (valorB + 1)
         senao
              valorB <- (valorB + 1)
         fimse
      fimpara
   senao
      para i de valorA ate valorB-1 faca
         se (valorA % 2 <> 0) entao
            soma <- (soma + valorA)
            valorA <- (valorA + 1)
         senao
              valorA <- (valorA + 1)
         fimse
      fimpara
   fimse
   
   escreval("A soma dos ímpares: ", soma)

Fimalgoritmo