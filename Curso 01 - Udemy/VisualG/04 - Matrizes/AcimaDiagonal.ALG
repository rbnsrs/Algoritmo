Algoritmo "AcimaDiagonal"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
//               contendo n�meros inteiros. Mostrar a soma dos elementos acima
//               da diagonal principal.
// Autor(a)    : RobsonSrs
// Data atual  : 30/10/2024

Var

   ordenN, i, j, soma: inteiro
   matrix : vetor[0..9, 0..9] de inteiro

Inicio

   escreva("Informe o valor da ordem da Matriz: ")
   leia(ordenN)
   
   para i de 0 ate ordenN-1 faca
      escreval("Informe o valor da ", i+1, "� linha")
      para j de 0 ate ordenN-1 faca
         escreva("Elemento [", i, "-", j, " ]: ")
         leia(matrix[i,j])
         
         se (j > i) entao
            soma <- (soma + matrix[i,j])
         fimse
         
      fimpara
   fimpara
   escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
   escreva("A soma dos elementos acima da D. principal �: ", soma)

Fimalgoritmo