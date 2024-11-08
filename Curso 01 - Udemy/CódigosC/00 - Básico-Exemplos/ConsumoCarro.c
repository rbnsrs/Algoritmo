/*
* Disciplina  : [Algoritmo e L�gica de Programa��o]
* Professor   : Nelio Alves - Curso da Udemy
* Descri��o   : Fazer um programa para ler a dist�ncia total (em km)
                percorrida por um carro, bem como o total de combust�vel
                gasto por este carro ao percorrer tal dist�ncia.
                Seu programa deve mostrar o consumo m�dio do carro, com tr�s casas decimais.
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

    printf("Digite a dist�ncia percorrida: ");
    scanf("%lf", &distPercorrida);
    printf("Digite o combust�vel gasto: ");
    scanf("%lf", &combustivel);

    media = (distPercorrida / combustivel);

    printf("\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n"
           "O consumo m�dio foi de: %.3lf"
           "\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n", media);
}
