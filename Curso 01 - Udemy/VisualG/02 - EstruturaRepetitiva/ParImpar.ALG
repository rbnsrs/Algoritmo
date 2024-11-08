Algoritmo "ParImpar"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de
//               números inteiros que serão lidos em seguida. Para cada valor
//               lido, mostre uma mensagem dizendo se este valor lido é PAR ou
//               IMPAR, e também se é POSITIVO ou NEGATIVO. No caso do valor ser
//               igual a zero (0), seu programa deverá imprimir apenas NULO
// Autor(a)    : RobsonSrs
// Data atual  : 23/10/2024

Var

   i, num, numDois : inteiro

Inicio

   escreva("Digite quantos números serão informados: ")
   leia(num)
   
   para i de 1 ate num faca
      escreva("Digite um número: ")
      leia(numDois)
      
      se (numDois > 0) e (numDois % 2 <> 0) então
         escreval("Impar Positivo")
      senao
         se (numDois < 0) e (numDois % 2 <> 0) entao
            escreval("Impar Nagativo")
         senao
            se (numDois > 0) entao
               escreval ("Par Positivo")
            senao
               se (numDois < 0) entao
                  escreval("Par Negativo")
               senao
                  escreval("Nulo")
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo