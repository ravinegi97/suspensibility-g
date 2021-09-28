#include<stdio.h>
#include<conio.h>
void main()
{
float sw,sus,m,M,R,edw dwm,p;
clrscr();
printf("\n enter the weight of sample  ");
scanf("%f",&sw);
printf("\n enter the percentage of sample  ");
scanf("%f",&p);
printf("\n enter the empty disc weight  ");
scanf("%f",&edw);
printf("\n enter the disc weight after dry  ");
scanf("%f",&dwm);
R=dwm-edw;
printf("\n residue =%f",R);
M=sw*p/100;
m=R*p/100;
sus=(M-m)*111.11/M;
printf("\n suspensibility =%f",sus);
getch();
}
