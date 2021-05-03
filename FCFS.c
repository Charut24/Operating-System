#include<stdio.h>
 
int main()
{
    int n, burst[20], wait[20], turn[20], avw=0, avt=0, i, total_w = 0, total_t = 0;
    printf("Enter total number of processes(maximum 20) : ");
    scanf("%d",&n);
    printf("\nEnter Process Burst Timen\n");
    for(i=0;i<n;i++)
    {
        printf("P[%d] : ",i+1);
        scanf("%d",&burst[i]);
    }
 
    wait[0]=0;   
    for(i=1;i<n;i++)
    {
            wait[i] = burst[i-1] + wait[i-1];
    }
 
    printf("\nProcess\t\tBurst Time \tWaiting Time \tTurnaround Time");
    for(i=0;i<n;i++)
    {
        turn[i] = burst[i] + wait[i];
        printf("\nP[%d]\t\t   %d\t\t    %d\t\t    %d",i+1,burst[i],wait[i],turn[i]);
    }
    
    for(i=0;i<n;i++)
    {
     total_w = total_w + wait[i];
     total_t = total_t + turn[i];
}
    
    avw = (float)total_w / (float)n;
    avt = (float)total_t / (float)n;;
    printf("\n\nAverage Waiting Time : %d",avw);
    printf("\n\nAverage Turnaround Time : %d",avt);
    return 0;
}

