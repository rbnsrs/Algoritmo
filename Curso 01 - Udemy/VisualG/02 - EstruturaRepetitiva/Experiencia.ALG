Algoritmo "Experi�ncia"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Maria acabou de iniciar seu curso de gradua��o na faculdade de
//               medicina e precisa de sua ajuda para organizar os experimentos
//               de um laborat�rio o qual ela � respons�vel. Ela quer saber no
//               final do ano, quantas cobaias foram utilizadas no laborat�rio e
//               o percentual de cada tipo de cobaia utilizada. Este laborat�rio
//               em especial utiliza tr�s tipos de cobaias: sapos, ratos e
//               coelhos. Para obter estas informa��es, ela sabe exatamente o
//               n�mero de experimentos que foram realizados, o tipo de cobaia
//               utilizada e a quantidade de cobaias utilizadas em cada
//               experimento. Fa�a um programa que leia um valor inteiro N que
//               indica os v�rios casos de teste que vem a seguir. Cada caso de
//               teste cont�m um inteiro que representa a quantidade de cobaias
//               utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo de
//               cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias
//               utilizadas, o total de cada tipo de cobaia utilizada e o
//               percentual de cada uma em rela��o ao total de cobaias
//               utilizadas, sendo que o percentual deve ser apresentado com
//               dois d�gitos ap�s o ponto.
// Autor(a)    : RobsonSrs
// Data atual  : 23/10/2024

Var

   cob : caracter
   cobTotal, total, coelho, rato, sapo : real
   casos, i : inteiro

Inicio

   escreva("Digite o quantas experi�ncias ir� realizar: ")
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