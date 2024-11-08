/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa para ler a distância total (em km)
                percorrida por um carro, bem como o total de combustível
                gasto por este carro ao percorrer tal distância.
                Seu programa deve mostrar o consumo médio do carro, com três casas decimais.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/


#include <stdio.h>
#include <locale.h>

int main()
{

    setlocale(LC_ALL, "Portuguese");
    double distPercorrida, combustivel, media;

    distPercorrida = 0;
    combustivel = 0;
    media = 0;

    printf("Digite a distância percorrida: ");
    scanf("%lf", &distPercorrida);
    printf("Digite o combustível gasto: ");
    scanf("%lf", &combustivel);

    media = (distPercorrida / combustivel);

    printf("\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n"
           "O consumo médio foi de: %.3lf"
           "\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n", media);
}
