Algoritmo "SenhaFixa"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Escreva um programa que repita a leitura de uma senha at� que
//               ela seja v�lida. Para cada leitura de senha incorreta informada,
//               escrever a mensagem "Senha Invalida! Tente novamente:". Quando
//               a senha for informada corretamente deve ser impressa a mensagem
//               "Acesso Permitido" e o algoritmo encerrado. Considere que a
//               senha correta � o valor 2002.
// Autor(a)    : Robson Srs
// Data atual  : 21/10/2024

Var

   senha: inteiro

Inicio

   escreva("Digite a senha: ")
   leia(senha)
   
   enquanto (senha <> 2002) faca
      escreva("Senha invalida! Tente novamente: ")
      leia(senha)
   fimenquanto
   
   escreval("Acesso permitido!!")

Fimalgoritmo