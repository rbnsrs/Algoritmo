Algoritmo "ParImpar"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Leia um valor inteiro N. Este valor ser� a quantidade de
//               n�meros inteiros que ser�o lidos em seguida. Para cada valor
//               lido, mostre uma mensagem dizendo se este valor lido � PAR ou
//               IMPAR, e tamb�m se � POSITIVO ou NEGATIVO. No caso do valor ser
//               igual a zero (0), seu programa dever� imprimir apenas NULO
// Autor(a)    : RobsonSrs
// Data atual  : 23/10/2024

Var

   i, num, numDois : inteiro

Inicio

   escreva("Digite quantos n�meros ser�o informados: ")
   leia(num)
   
   para i de 1 ate num faca
      escreva("Digite um n�mero: ")
      leia(numDois)
      
      se (numDois > 0) e (numDois % 2 <> 0) ent�o
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