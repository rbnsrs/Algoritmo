Algoritmo "MatrizGeral"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Ler uma matriz quadrada de ordem N (m�ximo = 10), contendo
//               n�meros reais. Em seguida, fazer as seguintes a��es:
//               a) calcular e imprimir a soma de todos os elementos positivos
//               da matriz.
//               b) fazer a leitura do �ndice de uma linha da matriz e, da�,
//               imprimir todos os elementos desta linha.
//               c) fazer a leitura do �ndice de uma coluna da matriz e, da�,
//               imprimir todos os elementos desta coluna.
//               d) imprimir os elementos da diagonal principal da matriz.
//               e) alterar a matriz elevando ao quadrado todos os n�meros
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
      escreval("����---Informe os elementos da ", i+1, "� linha---����")
      para j de 0 ate ordenN-1 faca
         escreva("Elemento [", i, "-", j, " ]:")
         leia(matrix[i, j])
      fimpara
   fimpara
   
   escreval(" ")
   enquanto (opcao <> 6) faca
      escreval("��������������*-+Escolha uma Op��o*-+���������������")
      escreval(" ")
      escreval("1 - Somar n�meros positivdos da matriz ")
      escreval("2 - Imprimir elementos da diagonal principal ")
      escreval("3 - Imprimir elementos de uma linha da matriz ")
      escreval("4 - Imprimir elementos de uma coluna da matriz ")
      escreval("5 - Elevar ao quadrando n�meros negativos da matriz ")
      escreval("6 - Sair do programa ")
      escreval(" ")
      escreval("��������������*-+Escolha uma Op��o*-+���������������")
      escreval(" ")
      escreva("Digite a op��o escolhida: ")
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
            escreval("�)�")

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
            escreval("�)�")

         caso 3
            escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
            escreva("Informe n�mero da linha: ")
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
            escreval("�)�")
            
         caso 4
            escreval("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+")
            escreva("Informe n�mero da coluna: ")
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
            escreval("�)�")
         
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
            escreval("�)�")

         caso 6
            escreval("Programa Finalizado ")
         outrocaso
            escreval("Op��o inv�lida ")

      fimescolha
    fimenquanto

Fimalgoritmo