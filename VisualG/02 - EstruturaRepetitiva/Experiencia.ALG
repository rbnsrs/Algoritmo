Algoritmo "Experiência"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Maria acabou de iniciar seu curso de graduação na faculdade de
//               medicina e precisa de sua ajuda para organizar os experimentos
//               de um laboratório o qual ela é responsável. Ela quer saber no
//               final do ano, quantas cobaias foram utilizadas no laboratório e
//               o percentual de cada tipo de cobaia utilizada. Este laboratório
//               em especial utiliza três tipos de cobaias: sapos, ratos e
//               coelhos. Para obter estas informações, ela sabe exatamente o
//               número de experimentos que foram realizados, o tipo de cobaia
//               utilizada e a quantidade de cobaias utilizadas em cada
//               experimento. Faça um programa que leia um valor inteiro N que
//               indica os vários casos de teste que vem a seguir. Cada caso de
//               teste contém um inteiro que representa a quantidade de cobaias
//               utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo de
//               cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias
//               utilizadas, o total de cada tipo de cobaia utilizada e o
//               percentual de cada uma em relação ao total de cobaias
//               utilizadas, sendo que o percentual deve ser apresentado com
//               dois dígitos após o ponto.
// Autor(a)    : RobsonSrs
// Data atual  : 23/10/2024

Var

   cob : caracter
   cobTotal, total, coelho, rato, sapo : real
   casos, i : inteiro

Inicio

   escreva("Digite o quantas experiências irá realizar: ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Informe a quantidade de cobaias: ")
      leia(cobTotal)
      escreva("Qual foi o tipo de cobaia: C - R - S: ")
      leia(cob)

      escolha cob
         caso "C"
            coelho <- (coelho + cobTotal)
         caso "R"
            rato <- (rato + cobTotal)
         caso "S"
            sapo <- (sapo + cobTotal)
         outrocaso
            escreva("Cobaia proibida")
      fimescolha
   fimpara
   
   total <- (coelho + sapo + rato)
   escreval("#++++++++++++++++++++++++++++++++++++++++++++++++++#")
   escreval("Foram utilizadas ", total, " cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("---------------------------------------")
   coelho <- ((coelho / total) * 100)
   rato <- ((rato / total) * 100)
   sapo <- ((sapo / total) * 100)
   escreval("Percentual de coelhos foi: ", coelho:4:2)
   escreval("Percentual de ratos foi: ", rato:4:2)
   escreval("Percentual de sapos foi: ", sapo:4:2)

Fimalgoritmo