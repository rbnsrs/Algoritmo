Algoritmo "Combustivel"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Um posto de combust�veis deseja determinar qual de seus
//               produtos tem a prefer�ncia de seus clientes. Escreva um
//               algoritmo para ler o tipo de combust�vel abastecido (codificado
//               da seguinte forma: 1.�lcool 2.Gasolina 3.Diesel 4.Fim).
//               Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//               4) deve ser solicitado um novo c�digo (at� que seja v�lido).
//               O programa ser� encerrado quando o c�digo informado for o
//               n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO",
//               bem como as quantidades de cada combust�vel.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   codigo, alcool, gasolina, diesel, fim : inteiro

Inicio

   enquanto (codigo <> 4) faca
      escreva("Informe o c�digo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      se (codigo = 1) entao
         alcool <- (alcool + 1)
      senao
         se (codigo = 2) entao
            gasolina <- (gasolina + 1)
         senao
            se (codigo = 3) entao
               diesel <- (diesel + 1)
            senao
                 se (codigo = 4) entao
                    escreval("Muito obrigado !!!!")
                 senao
                    escreval("C�digo inv�lido!!!")
                 fimse
            fimse
         fimse
      fimse
   fimenquanto
   
   escreval("#---------------------------------------------------------#")
   escreval("As escolhas foram: ")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
   
Fimalgoritmo