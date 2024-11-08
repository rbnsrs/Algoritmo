/*
* Disciplina  : [Algoritmo e L�gica de Programa��o]
* Professor   : Nelio Alves - Curso da Udemy
* Descri��o   : Fazer um programa para ler as medidas da largura e comprimento
                de um terreno retangular com uma casa decimal, bem como o valor
                do metro quadrado do terreno com duas casas decimais. Em seguida,
                o programa deve mostrar o valor da �rea do terreno, bem como o valor
                do pre�o do terreno, ambos com duas casas decimais.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    double area, largura, comprimento, valorMetro, preco;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);
    printf("Digite o valor do metr� quadrado: ");
    scanf("%lf", &valorMetro);

    area = (largura * comprimento);
    preco = (area * valorMetro);

    printf("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+\n"
           "A �rea do terreno �: %.2lf \n "
           "O pre�o do terreno �: %.2lf ", area, preco);

}
