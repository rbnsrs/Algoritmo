Algoritmo "MedidasDeAreas"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : O programa deve ler tr�s medidas: A, B e C. Em seguida,
//               calular e mostrar os dados de:
//               a) a �rea do quadrado que tem lado A
//               b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//               c) a �rea do trap�zio que tem bases A e B, e altura C
// Autor(a)    : Robson Srs
// Data atual  : 15/10/2024

Var

   valorA, valorB, valorC, areaQuad, areaTri, areaTrap : real

Inicio

   escreval("Informe os valores para A, B e C: ")
   escreva("Informe o valor A: ")
   leia(valorA)
   escreva("Informe o valor B: ")
   leia(valorB)
   escreva("Informe o valor C: ")
   leia(valorC)

   areaQuad <- (Exp(valorA, 2))
   areaTri  <- ((valorA * valorB) / 2)
   areaTrap <- (((valorA + valorB) * valorC) / 2)
   
   escreval("---------------------------------------------")
   escreval("O valor da �rea do quadrado �: ", areaQuad:5:4)
   escreval("O valor da �rea do ret�ngulo �: ", areaTri:5:4)
   escreval("O valor da �rea do trap�zio �: ", areaTrap:5:4)

Fimalgoritmo