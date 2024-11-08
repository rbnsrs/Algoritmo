Algoritmo "MatrizExemplo"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um programa para ler dois números inteiros M e N (Máx=5)
//               depois ler uma matriz de M linhas e N colunas contendo números
//               inteiros. Em seguida, mostrar na tela a matriz lida.
// Autor(a)    : RobsonSrs
// Data atual  : 26/10/2024

Var

   matExemplo : vetor[0..4, 0..4] de inteiro
   i, j, qtdLinhas, qtdColunas : inteiro

Inicio

   escreva("Quantas linhas vai ter a matriz ? ")
   leia(qtdLinhas)
   escreva("Quantas colunas vai ter a coluna ? ")
   leia(qtdColunas)
   
   para i de 0 ate qtdLinhas-1 faca
      para j de 0 ate qtdColunas-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matExemplo[i, j])
      fimpara
   fimpara
   
   escreval("+++++++++++++++++++++++++++++++++++++")
   escreval("###########Matriz Digitada###########")
   para i de 0 ate qtdLinhas-1 faca
      escreval("----------")
      para j de 0 ate qtdColunas-1 faca
         escreva(matExemplo[i, j], "|")
      fimpara
      escreval("")
   fimpara
   escreval("----------")

Fimalgoritmo