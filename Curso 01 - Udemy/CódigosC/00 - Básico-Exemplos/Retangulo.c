/*
* Disciplina  : [Algoritmo e L�gica de Programa��o]
* Professor   : Nelio Alves - Curso da Udemy
* Descri��o   : Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
                Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
                com quatro casas decimais.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>
#include <math.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    double retBase, retAltura, peri, diag, area;

    printf("Informe o valor da base do ret�gulo: ");
    scanf("%lf", &retBase);
    printf("Informe o valor da altura do ret�ngulo: ");
    scanf("%lf", &retAltura);

    area = (retBase * retAltura);
    peri = (2 * (retBase + retAltura));
    diag = (pow(retAltura, 2) + pow(retBase, 2));
    diag = sqrt(diag);

    printf("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n"
           "/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/*-+/+\n"
           "O valor da �rea �: %.4lf\nO valor do per�metro �: %.4lf\n"
           "O valor da diagonal �: %.4lf\n", area, peri, diag);

}
