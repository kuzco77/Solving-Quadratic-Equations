//
//  main.m
//  FirstiOS
//
//  Created by iTD on 6/7/16.
//  Copyright © 2016 iTD. All rights reserved.
//

#import <Foundation/Foundation.h>

int diemtoan=10;
void Diem()
{
    int diemtoan=10;
    diemtoan++;
}

void Run()
{
    diemtoan++;
}

void Giaipt(float a,float b,float c)
{
    if (a==0)
    {
        if (b==0) printf("%f",-c/b);
    }
    
    else
    {
        float delta = b*b - 4*a*c;
        if (delta < 0) printf ("Khong co");
        if (delta==0) printf ("%f",-b/(2*a));
        if (delta>0) printf ("%f",(-b + sqrt(delta))/(2*a));
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    int haha=10;
    printf("%d",haha);
    printf("Cha biet viet cai gi\n");
    return 0;
}
