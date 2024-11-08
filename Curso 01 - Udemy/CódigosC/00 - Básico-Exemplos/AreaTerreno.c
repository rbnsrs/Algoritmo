/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa para ler as medidas da largura e comprimento
                de um terreno retangular com uma casa decimal, bem como o valor
                do metro quadrado do terreno com duas casas decimais. Em seguida,
                o programa deve mostrar o valor da área do terreno, bem como o valor
                do preço do terreno, ambos com duas casas decimais.
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
    printf("Digite o valor do metrô quadrado: ");
    scanf("%lf", &valorMetro);

    area = (largura * comprimento);
    preco = (area * valorMetro);

    printf("*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+*-+\n"
           "A área do terreno é: %.2lf \n "
           "O preço do terreno é: %.2lf ", area, preco);

}
