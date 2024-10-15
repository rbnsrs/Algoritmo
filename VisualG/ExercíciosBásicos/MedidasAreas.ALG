Algoritmo "MedidasDeAreas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : O programa deve ler três medidas: A, B e C. Em seguida,
//               calular e mostrar os dados de:
//               a) a área do quadrado que tem lado A
//               b) a área do triângulo retângulo que base A e altura B
//               c) a área do trapézio que tem bases A e B, e altura C
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
   escreval("O valor da área do quadrado é: ", areaQuad:5:4)
   escreval("O valor da área do retângulo é: ", areaTri:5:4)
   escreval("O valor da área do trapézio é: ", areaTrap:5:4)

Fimalgoritmo