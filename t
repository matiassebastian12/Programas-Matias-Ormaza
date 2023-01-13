#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,j,nfi,nco;
    printf("ingrese la dimension (filas): ");
    scanf("%d",&nfi);
    printf("ingrese la dimension (columnas): ");
    scanf("%d",&nco);
    int matriz[nfi][nco];
    for(i=0;i<nfi;i++)
    {
        for(j=0;j<nco;j++)
        {
            printf("ingrese el valor de la posicion %d,%d: ",i,j);
            scanf("%d",&matriz[i][j]);
        }
    }
    printf("la matriz es: \n");
    for(i=0;i<nfi;i++)
    {
        for(j=0;j<nco;j++)
        {
            printf("%d ",matriz[i][j]);
        }
        printf("\n");
    }
    printf("la transpuesta es: \n");
    for(i=0;i<nco;i++)
    {
        for(j=0;j<nfi;j++)
        {
            printf("%d ",matriz[j][i]);
        }
        printf("\n");
    }
    return 0;
}