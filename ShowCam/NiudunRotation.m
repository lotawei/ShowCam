//
//  NiudunRotation.m
//  ShowCam
//
//  Created by lotawei on 16/8/19.
//  Copyright © 2016年 lotawei. All rights reserved.
//

#import "NiudunRotation.h"


@interface NiudunRotation()
{
    NSTimer    *time;
    UIView   *aview ;
    UIView   *bview ;
    UIView   *cview;
}

@end

@implementation NiudunRotation


-(instancetype)initWithFrame:(CGRect)frame{
    if (self ==[super initWithFrame:frame]) {
      
        
        self.backgroundColor = [UIColor whiteColor];
    }
    return   self;
}
-(void)drawRect:(CGRect)rect{
    
    
    aview  = [[UIView  alloc]initWithFrame:CGRectMake(0, 0, self.frame.size.width, 5)];
    aview.layer.cornerRadius = 4;
    aview.backgroundColor =  [UIColor redColor];
    [self  addSubview:aview];
    
    bview  = [[UIView  alloc]initWithFrame:CGRectMake(20, 4, 5, 120)];
    bview.layer.cornerRadius = 4;
    bview.backgroundColor =  [UIColor redColor];
    [self  addSubview:bview];
    
    
    
   cview  = [[UIView  alloc]initWithFrame:CGRectMake(self.frame.size.width - 20 ,4 , 5, 120)];
    cview.layer.cornerRadius = 4;
    cview.backgroundColor =  [UIColor redColor];
    [self  addSubview:cview];
    
    
    [UIView  animateWithDuration:1.0 animations:^{
        cview.transform = CGAffineTransformRotate(cview.transform, -M_PI/4);
    }];
    
}







@end
