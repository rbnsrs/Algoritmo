#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int matLin, matCol, i, j;
    printf("Informe quantas linhas terá a matriz: ");
    scanf("%d", &matLin);
    printf("Informe quantas colunas terá a matriz: ");
    scanf("%d", &matCol);

    int mat[matLin][matCol];

    for (i = 0; i < matLin; i++)
    {
        printf("+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+.+\n"
               "Digite os elementos da %d ª linha\n", i+1);
        for (j = 0; j < matCol; j++)
        {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }
    printf("\n*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*\n"
           "----------------Matriz Informada------------------");

    for (i = 0; i < matLin; i++)
    {
        printf("\n");
        for (j = 0; j < matCol; j++)
        {
            printf("%d--", mat[i][j]);
        }
    }

}

