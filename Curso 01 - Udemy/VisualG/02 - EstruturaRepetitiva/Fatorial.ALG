Algoritmo "Fatorial"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Fazer um programa para ler um n�mero natural N
//              (valor m�ximo: 15), e depois calcular e mostrar o fatorial de N.
// Autor(a)    : RobsonSrs
// Data atual  : 23/10/2024

Var

   num, i, fat : inteiro

Inicio

   escreva("Digite o valor de c�lculo: ")
   leia(num)

   fat <- 1
   para i de 1 ate num faca
      fat <- fat * i
   fimpara
   escreval("FATORIAL = ", fat)

Fimalgoritmo