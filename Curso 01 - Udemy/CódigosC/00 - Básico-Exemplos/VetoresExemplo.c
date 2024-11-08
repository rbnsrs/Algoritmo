#include <stdio.h>
#include <locale.h>

int main ()
{
    setlocale(LC_ALL, "Portuguese");
    int numN, i;

    printf("Informe quantos números irá digitar: ");
    scanf("%d", &numN);
    double vet[numN];

    for (i = 0; i < numN; i++)
    {
        printf("Digite um número: ");
        scanf("%lf", &vet[i]);
    }

    printf("\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n"
           "Números digitados: \n");
    for (i = 0; i < numN; i++)
    {
        printf("%.1lf\n", vet[i]);
    }
    return 0;
}
