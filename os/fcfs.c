#include<stdio.h>
int main()
{
      int n,bt[20],wt[20],tat[20],avwt=0,avtat=0,i,j;   
      printf("enter the total number of process(max 20);");
      scanf("%d",&n);

       printf("\n enter process brust time \n");
       for(i=0;i<n;i++)
{
       printf("p[%d]:",i+1);
       scanf("%d",&bt[i]);
}
       wt[0]=0;

      for(i=1;i<n;i++)
{
      wt[i]=0;
     for(j=0;j<1;j++)
     wt[i]+bt[j];
}
	printf("printf(\n process\t brust time \twaiting time \t turn around time");
	for(i=0;i<n;i++)

{
	tat[i]=bt[i]+wt[i];
	avwt+=wt[i];
	avtat+=tat[i];
	printf("\n p[%d]\t \t %d \t \t %d \t \t %d",i+1,bt[i],wt[i],tat[i]);

}

	avwt /=i;
	avtat/=i;
	printf("\n \n average waiting time %d",avwt);
	printf("\n \n average waiting time %d",avtat);
	return 0;

}


