Algoritmo "ParImparDois"

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

    N, i, x : inteiro

Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(N)

    para i de 1 ate N faca
       escreva("Digite um numero: ")
       leia(x)

       se x = 0 entao
           escreval("NULO")
       senao
           se x % 2 = 0 entao
               se x < 0 entao
                   escreval("PAR NEGATIVO")
               senao
                   escreval("PAR POSITIVO")
               fimse
           senao
               se x < 0 entao
                   escreval("IMPAR NEGATIVO")
               senao
                   escreval("IMPAR POSITIVO")
               fimse
           fimse
       fimse
    fimpara

Fimalgoritmo