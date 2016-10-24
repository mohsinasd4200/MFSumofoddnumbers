//
//  main.m
//  MFSumofoddnumbers
//
//  Created by Student P_10 on 21/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//


void sumofodds();

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    sumofodds();
    }
    return 0;
}

void sumofodds()
{
    int i,a=0;
    for(i=0;i<=10;i++)
    {
        if(i%2!=0)
            
        {
            printf("The odd numbers is %d\n",i);
            a=a+i;
        }
        
    }
    
    printf("The addition of odd numbers is %d\n",a);
}
