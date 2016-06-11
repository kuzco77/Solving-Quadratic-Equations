//
//  main.m
//  Solving Quadratic Equation
//
//  Created by Nam Anh Chu on 6/7/16.
//  Copyright © 2016 Nam Anh Chu. All rights reserved.
//

#import <Foundation/Foundation.h>

void Giaipt(float a,float b,float c)
{
    if (a==0)
    {
        if (b==0)
        {
            if (c==0) NSLog(@"Phuong trinh co vo so nghiem");
            else NSLog(@"Phuong trinh vo nghiem");
        }
        
        else
        {
            NSLog(@"Phuong trinh co 1 nghiem la : %.2f",-c/b);
        }
    }
    
    else
    {
        float delta = b*b - 4*a*c;
        if (delta < 0) NSLog (@"Phuong trinh vo nghiem");
        if (delta == 0) NSLog (@"Phuong trinh co nghiem kep la : %.2f",-b/(2*a));
        if (delta > 0) NSLog (@"Phuong trinh co 2 nghiem : %.2f va %.2f",(-b + sqrt(delta))/(2*a)
                                                                    ,(-b - sqrt(delta))/(2*a));
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float x,y,z;
        NSLog(@"Nhap vao a,b,c");
        scanf(" %f %f %f ",&x,&y,&z);
        NSLog(@"Cac so vua nhap : %f %f %f ",x,y,z);
        Giaipt(x, y, z);
    }
    return 0;
}
