Algoritmo "Combustivel"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Um posto de combustíveis deseja determinar qual de seus
//               produtos tem a preferência de seus clientes. Escreva um
//               algoritmo para ler o tipo de combustível abastecido (codificado
//               da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim).
//               Caso o usuário informe um código inválido (fora da faixa de 1 a
//               4) deve ser solicitado um novo código (até que seja válido).
//               O programa será encerrado quando o código informado for o
//               número 4, devendo então mostrar a mensagem "MUITO OBRIGADO",
//               bem como as quantidades de cada combustível.
// Autor(a)    : Robson Srs
// Data atual  : 22/10/2024

Var

   codigo, alcool, gasolina, diesel, fim : inteiro

Inicio

   enquanto (codigo <> 4) faca
      escreva("Informe o código (1, 2, 3) ou 4 para parar: ")
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
                    escreval("Código inválido!!!")
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