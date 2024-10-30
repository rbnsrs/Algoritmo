Algoritmo "MatrizGeral"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Ler uma matriz quadrada de ordem N (máximo = 10), contendo
//               números reais. Em seguida, fazer as seguintes ações:
//               a) calcular e imprimir a soma de todos os elementos positivos
//               da matriz.
//               b) fazer a leitura do índice de uma linha da matriz e, daí,
//               imprimir todos os elementos desta linha.
//               c) fazer a leitura do índice de uma coluna da matriz e, daí,
//               imprimir todos os elementos desta coluna.
//               d) imprimir os elementos da diagonal principal da matriz.
//               e) alterar a matriz elevando ao quadrado todos os números
//               negativos da mesma. Em seguida imprimir a matriz alterada.
// Autor(a)    : RobsonSrs
// Data atual  : 30/10/2024

Var

   opcao, ordenN, matLin, matCol, i, j : inteiro
   soma : real
   matrix: vetor[0..9, 0..9] de real

Inicio

   escreva("Informe a ordem da Matriz: ")
   leia(ordenN)
   
   para i de 0 ate ordenN-1 faca
      escreval("§§§§---Informe os elementos da ", i+1, "ª linha---§§§§")
      para j de 0 ate ordenN-1 faca
         escreva("Elemento [", i, "-", j, " ]:")
         leia(matrix[i, j])
      fimpara
   fimpara
   
   escreval(" ")
   enquanto (opcao <> 6) faca
      escreval("§§§§§§§§§§§§§§*-+Escolha uma Opção*-+§§§§§§§§§§§§§§§")
      escreval(" ")
      escreval("1 - Somar números positivdos da matriz ")
      escreval("2 - Imprimir elementos da diagonal principal ")
      escreval("3 - Imprimir elementos de uma linha da matriz ")
      escreval("4 - Imprimir elementos de uma coluna da matriz ")
      escreval("5 - Elevar ao quadrando números negativos da matriz ")
      escreval("6 - Sair do programa ")
      escreval(" ")
      escreval("§§§§§§§§§§§§§§*-+Escolha uma Opção*-+§§§§§§§§§§§§§§§")
      escreval(" ")
      escreva("Digite a opção escolhida: ")
      leia(opcao)
      
      escolha opcao
         caso 1
            para i de 0 ate ordenN-1 faca
               para j de 0 ate ordenN-1 faca
                  se (matrix[i,j] > 0) entao
                     soma <- (soma + matrix[i,j])
                  fimse
               fimpara
            fimpara
            
            escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
            escreval("Soma dos positivos :", soma)
            escreval("º)º")

         caso 2
            escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
            escreva("Elementos da D. Principal: ")
            para i de 0 ate ordenN-1 faca
               para j de 0 ate ordenN-1 faca
                  se (i = j) entao
                     escreva(matrix[i,j])
                  fimse
               fimpara
            fimpara
            escreval("º)º")

         caso 3
            escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
            escreva("Informe número da linha: ")
            leia(matLin)
            escreval("Valores da linha escolhida: ")
            para i de 0 ate ordenN-1 faca
               para j de 0 ate ordenN-1 faca
                  se (i = matLin) entao
                     escreva(matrix[i,j])
                  fimse
               fimpara
            fimpara
            escreva("")
            escreval("º)º")
            
         caso 4
            escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
            escreva("Informe número da coluna: ")
            leia(matCol)
            escreval("Valores da coluna escolhida: ")
            para i de 0 ate ordenN-1 faca
               para j de 0 ate ordenN-1 faca
                  se (j = matCol) entao
                     escreva(matrix[i,j])
                  fimse
               fimpara
            fimpara
            escreval("")
            escreval("º)º")
         
         caso 5
            escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
            escreval("Matriz Alterada: ")
            para i de 0 ate ordenN-1 faca
               escreval("")
               para j de 0 ate ordenN-1 faca
                  se (matrix[i,j] < 0) entao
                     matrix[i,j] <- exp(matrix[i,j], 2)
                  fimse
                  escreva(matrix[i,j])
               fimpara
            fimpara
            escreval("")
            escreval("º)º")

         caso 6
            escreval("Programa Finalizado ")
         outrocaso
            escreval("Opção inválida ")

      fimescolha
    fimenquanto

Fimalgoritmo